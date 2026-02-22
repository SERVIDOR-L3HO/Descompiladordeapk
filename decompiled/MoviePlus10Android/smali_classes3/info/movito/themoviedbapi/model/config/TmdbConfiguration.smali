.class public Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# instance fields
.field private backdropSizes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "backdrop_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "base_url"
    .end annotation
.end field

.field private logoSizes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private posterSizes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poster_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private profileSizes:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_sizes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secureBaseUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "secure_base_url"
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
.method public clone(Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->getBackdropSizes()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->backdropSizes:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->getBaseUrl()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->baseUrl:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->getPosterSizes()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->posterSizes:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->getProfileSizes()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->profileSizes:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->getLogoSizes()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->logoSizes:Ljava/util/List;

    .line 31
    return-void
.end method

.method public getBackdropSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->backdropSizes:Ljava/util/List;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->logoSizes:Ljava/util/List;

    return-object v0
.end method

.method public getPosterSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->posterSizes:Ljava/util/List;

    return-object v0
.end method

.method public getProfileSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->profileSizes:Ljava/util/List;

    return-object v0
.end method

.method public getSecureBaseUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->secureBaseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isValidBackdropSize(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->backdropSizes:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->backdropSizes:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isValidLogoSize(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->logoSizes:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->logoSizes:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isValidPosterSize(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->posterSizes:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->posterSizes:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isValidProfileSize(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->profileSizes:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->profileSizes:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public isValidSize(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->isValidPosterSize(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->isValidBackdropSize(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->isValidProfileSize(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->isValidLogoSize(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public setBackdropSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->backdropSizes:Ljava/util/List;

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public setLogoSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->logoSizes:Ljava/util/List;

    return-void
.end method

.method public setPosterSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->posterSizes:Ljava/util/List;

    return-void
.end method

.method public setProfileSizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->profileSizes:Ljava/util/List;

    return-void
.end method

.method public setSecureBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/config/TmdbConfiguration;->secureBaseUrl:Ljava/lang/String;

    return-void
.end method
