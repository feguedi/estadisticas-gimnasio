#ifndef USUARIO_H
#define USUARIO_H

#include <QString>
#include "estadisticas-gimnasio-core_global.h"

class ESTADISTICASGIMNASIOCORE_EXPORT Usuario
{
public:
    explicit Usuario(const QString& name = "");

    QString id() const;
    void setId(QString id);
    QString name() const;
    void setName(const QString& name);

private:
    QString mId;
    QString mName;
};

#endif // USUARIO_H
