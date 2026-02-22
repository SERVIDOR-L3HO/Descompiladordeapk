.class public Linfo/movito/themoviedbapi/model/Language;
.super Linfo/movito/themoviedbapi/model/core/AbstractJsonMapping;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonRootName;
    value = "spoken_language"
.end annotation


# instance fields
.field private isoCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_639_1"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Linfo/movito/themoviedbapi/model/Language;

    .line 18
    .line 19
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v2, p1, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    :goto_0
    return v0

    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/Language;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Linfo/movito/themoviedbapi/model/Language;->name:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_5

    .line 51
    :goto_1
    return v0

    .line 52
    :cond_5
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Language;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f1

    .line 14
    add-int/2addr v2, v0

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x47

    .line 17
    .line 18
    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Language;->name:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    :cond_1
    add-int/2addr v2, v1

    .line 26
    return v2
.end method

.method public setIsoCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Language;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Language;->name:Ljava/lang/String;

    return-void
.end method
