.class public Linfo/movito/themoviedbapi/model/ExternalIds;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field private freeBaseId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freebase_id"
    .end annotation
.end field

.field private freebaseMid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "freebase_mid"
    .end annotation
.end field

.field private imdbId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imdb_id"
    .end annotation
.end field

.field private tvdbId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tvdb_id"
    .end annotation
.end field

.field private tvrageId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tvrage_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/IdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getFreeBaseId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->freeBaseId:Ljava/lang/String;

    return-object v0
.end method

.method public getFreebaseMid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->freebaseMid:Ljava/lang/String;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->tvdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getTvrageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->tvrageId:Ljava/lang/String;

    return-object v0
.end method

.method public setFreeBaseId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->freeBaseId:Ljava/lang/String;

    return-void
.end method

.method public setFreebaseMid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->freebaseMid:Ljava/lang/String;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setTvdbId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->tvdbId:Ljava/lang/String;

    return-void
.end method

.method public setTvrageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ExternalIds;->tvrageId:Ljava/lang/String;

    return-void
.end method
