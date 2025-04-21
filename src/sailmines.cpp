#include <QtQuick>
#include <auroraapp.h>

int main(int argc, char *argv[])
{
    const QString domainName = "org.harbour";
    const QString appName = "sailmines";
    const QString appVersion = "0.8";

    QScopedPointer<QGuiApplication> application(Aurora::Application::application(argc, argv));
    application->setOrganizationName(domainName);
    application->setApplicationName(appName);
    application->setApplicationVersion(appVersion);

    QScopedPointer<QQuickView> view(Aurora::Application::createView());
    view->rootContext()->setContextProperty("version", appVersion);
    view->setSource(Aurora::Application::pathTo(QStringLiteral("qml/sailmines.qml")));
    view->show();

    return application->exec();
}
