.class public Linfo/movito/themoviedbapi/model/Company;
.super Linfo/movito/themoviedbapi/model/core/NamedIdElement;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private headquarters:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "headquarters"
    .end annotation
.end field

.field private homepage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "homepage"
    .end annotation
.end field

.field private logoPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "logo_path"
    .end annotation
.end field

.field private parentCompany:Linfo/movito/themoviedbapi/model/Company;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "parent_company"
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
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadquarters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->headquarters:Ljava/lang/String;

    return-object v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->logoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getParentCompany()Linfo/movito/themoviedbapi/model/Company;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->parentCompany:Linfo/movito/themoviedbapi/model/Company;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Company;->description:Ljava/lang/String;

    return-void
.end method

.method public setHeadquarters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Company;->headquarters:Ljava/lang/String;

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Company;->homepage:Ljava/lang/String;

    return-void
.end method

.method public setLogoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Company;->logoPath:Ljava/lang/String;

    return-void
.end method

.method public setParentCompany(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Linfo/movito/themoviedbapi/model/Company;

    invoke-direct {v0}, Linfo/movito/themoviedbapi/model/Company;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->setId(I)V

    .line 4
    invoke-virtual {v0, p2}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Linfo/movito/themoviedbapi/model/Company;->setLogoPath(Ljava/lang/String;)V

    iput-object v0, p0, Linfo/movito/themoviedbapi/model/Company;->parentCompany:Linfo/movito/themoviedbapi/model/Company;

    return-void
.end method

.method public setParentCompany(Linfo/movito/themoviedbapi/model/Company;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Company;->parentCompany:Linfo/movito/themoviedbapi/model/Company;

    return-void
.end method
