#ifndef LEGENDARYITEM_H
#define LEGENDARYITEM_H

#include <QList>
#include "legacy.h"

class LegendaryItem
{
public:
    LegendaryItem();
private:
    QList<Legacy*> possibleLegacies;
    QList<Legacy*> selectedLegacies;
};

#endif // LEGENDARYITEM_H
