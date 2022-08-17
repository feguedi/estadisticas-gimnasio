#ifndef EJERCICIO_H
#define EJERCICIO_H

#include <QUrl>
#include <QString>
#include "estadisticas-gimnasio-core_global.h"

class ESTADISTICASGIMNASIOCORE_EXPORT Ejercicio
{
public:
    Ejercicio(const QString& name = "");
    Ejercicio(const QUrl& endpoint);

    QString id() const;
    void setId(QString id);

    QString name() const;
    void setName(QString name);

    QUrl url() const;
    void setUrl(const QUrl& url);

    QVector<QString> musculosId() const;
    void setMusculosId(QVector<QString>);

private:
    QString mId;
    QString mName;
    QUrl mUrl;
    QVector<QString> mMusculosId;
};

#endif // EJERCICIO_H
