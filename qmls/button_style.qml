import QtQuick 2.5
import QtQuick.Controls 2.4
import QtQuick.Controls.Styles 1.4

Rectangle {
    width: 300;
    height: 200;
    Button {
        id: thisButton
        text: "Quit";
        anchors.centerIn: parent;
        //style: ButtonStyle {
        background: Rectangle {
            implicitWidth: 70;
            implicitHeight: 25;
            border.width: thisButton.pressed ? 2 : 1;
            border.color: (thisButton.hovered || thisButton.pressed) ? "green" : "#888888";
        }
        //}
        onClicked: Qt.quit();


    }
}
