.class public Linfo/movito/themoviedbapi/model/ProductionCompany;
.super Linfo/movito/themoviedbapi/model/core/NamedIdElement;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonRootName;
    value = "production_company"
.end annotation


# instance fields
.field private logoPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_path"
    .end annotation
.end field

.field private originCountry:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "origin_country"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLogoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ProductionCompany;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ProductionCompany;->originCountry:Ljava/lang/String;

    return-object v0
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ProductionCompany;->logoPath:Ljava/lang/String;

    return-void
.end method

.method public setOriginCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ProductionCompany;->originCountry:Ljava/lang/String;

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
