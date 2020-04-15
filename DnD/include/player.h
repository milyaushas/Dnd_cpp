#ifndef DND_PLAYER_H
#define DND_PLAYER_H

#include <QGraphicsPixmapItem>
#include <QObject>
#include <QGraphicsItem>

class Player : public QObject, public QGraphicsPixmapItem {
	Q_OBJECT
public:
	Player(QGraphicsItem *parent = 0);
	void setPlayer();
};

class Player2 : public QObject, public QGraphicsPixmapItem {
	Q_OBJECT
public:
	Player2(QGraphicsItem *parent = 0);
	void setPlayer2();
};

#endif //DND_PLAYER_H