import QtQuick 2.0
import Sailfish.Silica 1.0
import Nemo.Configuration 1.0

CoverBackground {
    Column {
        anchors.centerIn: parent
        Image {
            id: iconImage
            anchors.horizontalCenter: parent.horizontalCenter
            source: "../../../icons/hicolor/172x172/apps/org.harbour.sailmines.png"
        }
        Label {
            id: label
            text: " "
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Label {
            text: qsTr("Field: ") + gridSize.value + "x" + gridSize.value + " 🏳"
            anchors.horizontalCenter: parent.horizontalCenter
        }
        Label {
            text: qsTr("Mines: ") + numMines.value + " 💣"
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
