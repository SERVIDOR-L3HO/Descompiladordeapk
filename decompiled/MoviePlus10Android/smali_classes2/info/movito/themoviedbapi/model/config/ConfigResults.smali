.class public Linfo/movito/themoviedbapi/model/config/ConfigResults;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private changeKeys:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "change_keys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tmdbConfiguration:Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "images"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getChangeKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/ConfigResults;->changeKeys:Ljava/util/List;

    return-object v0
.end method

.method public getTmdbConfiguration()Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/ConfigResults;->tmdbConfiguration:Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;

    return-object v0
.end method

.method public setChangeKeys(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/ConfigResults;->changeKeys:Ljava/util/List;

    return-void
.end method

.method public setTmdbConfiguration(Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/ConfigResults;->tmdbConfiguration:Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;

    return-void
.end method
