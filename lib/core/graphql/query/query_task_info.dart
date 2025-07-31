const String queryTaskInfo = r'''
query ($id: ID!) {
  task(id: $id) {
    id
    name
    kappaRequired
    wikiLink
    trader {
      id
      name
      imageLink
      image4xLink
    }
    experience
    map{
      id
      name
      normalizedName
    }
    objectives {
      id
      optional
      maps {
        id
        name
      }
      description
      type
      ... on TaskObjectiveItem {
        id
        description
        foundInRaid
        count
        items{
          id
          name
          shortName
          gridImageLink
          image8xLink
        }
      }
      ... on TaskObjectiveQuestItem {
        id
        description
        count
        questItem{
          id
          name
          normalizedName
          image512pxLink
          gridImageLink
          description
        }
        requiredKeys{
          id
          name
          image8xLink
          gridImageLink
          description
          basePrice
          lastLowPrice
        }
      }
      ... on TaskObjectiveUseItem {
        id
        description
      }
      ... on TaskObjectiveMark {
        id
        maps {
          id
          name
          normalizedName
          wiki
        }
        requiredKeys{
          id
          name
          image8xLink
          gridImageLink
          description
          basePrice
          lastLowPrice
        }
      }
    }
    restartable
    failConditions {
      id
      description
    }
  }
}
''';
