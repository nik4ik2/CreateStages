ClientEvents.lang('ru_ru', e => {
  const rename = (item, newName) => e.add(Item.of(item).item.getDescriptionId(), newName)

  rename('minecraft:elytra', "§4Этот предмет запрещен!")
});


