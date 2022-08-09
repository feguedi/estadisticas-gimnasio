import QtQuick 2.12
import QtQuick.Controls 2.12
import "./components/HomeView.qml" as HomeView

ApplicationWindow {
    readonly property alias pageStack: stackView

    id: app
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    HomeView {
        id: stackView
        anchors.fill: parent
    }

    onClosing: {
        if (Qt.platform.os == "android") {
            if (stackView.depth > 1) {
                close.accepted = false
                stackView.pop()
            }
        }
    }
}
