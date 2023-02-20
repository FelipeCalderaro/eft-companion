const String queryTaskInfo = r'''
query($id: ID!){
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
      levels {
        id
        requiredCommerce
        requiredReputation
        requiredPlayerLevel
      }
    }
    experience
    taskRequirements {
      task {
        id
        name
      }
      status
    }
    startRewards {
      items {
        item {
          id
          name
          image8xLink
          image512pxLink
        }
        quantity
      }
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
    }
    finishRewards {
      items {
        item {
          id
          name
          image8xLink
          image512pxLink
        }
        quantity
      }
    }
    failConditions {
      id
      description
    }
    restartable
    failureOutcome {
      traderStanding {
        trader {
          id
          name
        }
        standing
      }
      offerUnlock {
        id
        trader {
          id
          name
        }
        level
        item {
          id
          name
          image8xLink
          image512pxLink
        }
      }
    }
    neededKeys {
      keys {
        id
        name
        description
        basePrice
        image8xLink
        image512pxLink
        gridImageLink
        baseImageLink
        bartersFor {
          id
          trader {
            id
            name
            imageLink
            image4xLink
          }
        }
        backgroundColor
        types
        updated
        lastLowPrice
      }
    }
    map {
      id
      name
      description
      wiki
      enemies
      raidDuration
      players
      bosses {
        spawnTime
        spawnChance
        spawnTrigger
        spawnLocations {
          name
          chance
        }
        escorts {
          boss {
            id
            name
            health {
              id
              max
              bodyPart
            }
            imagePosterLink
            imagePosterLink
            equipment {
              item {
                id
                containsItems {
                  item {
                    id
                  }
                }
              }
              attributes {
                name
                value
              }
            }
            items {
              id
            }
          }
        }
        spawnTimeRandom
        boss {
          id
          name
          health {
            id
            max
            bodyPart
          }
          imagePosterLink
          imagePosterLink
          equipment {
            item {
              id
              containsItems {
                item {
                  id
                }
              }
            }
            attributes {
              name
              value
            }
          }
          items {
            id
          }
        }
      }
    }
  }
}
''';
