.class public Linfo/movito/themoviedbapi/model/Translation;
.super Linfo/movito/themoviedbapi/model/core/NamedElement;
.source "SourceFile"


# instance fields
.field private country:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_3166_1"
    .end annotation
.end field

.field private data:Linfo/movito/themoviedbapi/model/Data;

.field private englishName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "english_name"
    .end annotation
.end field

.field private isoCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "iso_639_1"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/NamedElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Translation;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Linfo/movito/themoviedbapi/model/Data;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Translation;->data:Linfo/movito/themoviedbapi/model/Data;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Translation;->englishName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Translation;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Translation;->country:Ljava/lang/String;

    return-void
.end method

.method public setData(Linfo/movito/themoviedbapi/model/Data;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Translation;->data:Linfo/movito/themoviedbapi/model/Data;

    return-void
.end method

.method public setEnglishName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Translation;->englishName:Ljava/lang/String;

    return-void
.end method

.method public setIsoCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Translation;->isoCode:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->SIMPLE_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/ToStringBuilder;->reflectionToString(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
