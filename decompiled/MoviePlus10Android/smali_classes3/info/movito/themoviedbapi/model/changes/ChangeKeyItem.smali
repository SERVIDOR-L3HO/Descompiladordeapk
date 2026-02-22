.class public Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private changedItems:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/changes/ChangedItem;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "key"
    .end annotation
.end field

.field private newItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->changedItems:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->newItems:Ljava/util/Map;

    .line 18
    return-void
.end method


# virtual methods
.method public getChangedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/changes/ChangedItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->changedItems:Ljava/util/List;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNewItems()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->newItems:Ljava/util/Map;

    return-object v0
.end method

.method public setChangedItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/changes/ChangedItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->changedItems:Ljava/util/List;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->key:Ljava/lang/String;

    return-void
.end method

.method public setNewItems(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangeKeyItem;->newItems:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
