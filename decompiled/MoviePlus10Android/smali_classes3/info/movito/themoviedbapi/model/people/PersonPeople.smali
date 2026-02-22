.class public Linfo/movito/themoviedbapi/model/people/PersonPeople;
.super Linfo/movito/themoviedbapi/model/people/Person;
.source "SourceFile"

# interfaces
.implements Linfo/movito/themoviedbapi/model/Multi;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonTypeInfo;
    use = .enum Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;
.end annotation


# static fields
.field private static final CAST_DEPARTMENT:Ljava/lang/String; = "acting"

.field private static final CAST_JOB:Ljava/lang/String; = "actor"

.field private static final DEFAULT_STRING:Ljava/lang/String; = ""


# instance fields
.field private adult:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adult"
    .end annotation
.end field

.field private aka:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "also_known_as"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private biography:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "biography"
    .end annotation
.end field

.field private birthday:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "birthday"
    .end annotation
.end field

.field private birthplace:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "place_of_birth"
    .end annotation
.end field

.field private character:Ljava/lang/String;

.field private deathday:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deathday"
    .end annotation
.end field

.field private department:Ljava/lang/String;

.field private gender:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "gender"
    .end annotation
.end field

.field private homepage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "homepage"
    .end annotation
.end field

.field private imdbId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imdb_id"
    .end annotation
.end field

.field private job:Ljava/lang/String;

.field private knownForDepartment:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "known_for_department"
    .end annotation
.end field

.field private order:I

.field private personType:Linfo/movito/themoviedbapi/model/people/PersonType;

.field private popularity:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "popularity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/people/Person;-><init>()V

    .line 4
    .line 5
    sget-object v0, Linfo/movito/themoviedbapi/model/people/PersonType;->PERSON:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 6
    .line 7
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->order:I

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->adult:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->aka:Ljava/util/List;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->popularity:F

    .line 24
    return-void
.end method


# virtual methods
.method public addCast(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/model/people/PersonType;->CAST:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setPersonType(Linfo/movito/themoviedbapi/model/people/PersonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Linfo/movito/themoviedbapi/model/people/Person;->setProfilePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setCharacter(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p5}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setOrder(I)V

    .line 21
    .line 22
    const-string p1, "acting"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setDepartment(Ljava/lang/String;)V

    .line 26
    .line 27
    const-string p1, "actor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setJob(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public addCrew(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/model/people/PersonType;->CREW:Linfo/movito/themoviedbapi/model/people/PersonType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setPersonType(Linfo/movito/themoviedbapi/model/people/PersonType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Linfo/movito/themoviedbapi/model/people/Person;->setProfilePath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setDepartment(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p5}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setJob(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setCharacter(Ljava/lang/String;)V

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Linfo/movito/themoviedbapi/model/people/PersonPeople;->setOrder(I)V

    .line 30
    return-void
.end method

.method public getAka()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->aka:Ljava/util/List;

    return-object v0
.end method

.method public getBiography()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->biography:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthplace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->birthplace:Ljava/lang/String;

    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getDeathday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->deathday:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->department:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->gender:I

    return v0
.end method

.method public getHomepage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->homepage:Ljava/lang/String;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getJob()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->job:Ljava/lang/String;

    return-object v0
.end method

.method public getKnownForDepartment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->knownForDepartment:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Linfo/movito/themoviedbapi/model/Multi$MediaType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Linfo/movito/themoviedbapi/model/Multi$MediaType;->PERSON:Linfo/movito/themoviedbapi/model/Multi$MediaType;

    .line 3
    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->order:I

    return v0
.end method

.method public getPersonType()Linfo/movito/themoviedbapi/model/people/PersonType;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    return-object v0
.end method

.method public getPopularity()F
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->popularity:F

    return v0
.end method

.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->adult:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->adult:Z

    return-void
.end method

.method public setAka(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->aka:Ljava/util/List;

    return-void
.end method

.method public setBiography(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->biography:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->birthday:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setBirthplace(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->birthplace:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->character:Ljava/lang/String;

    return-void
.end method

.method public setDeathday(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->deathday:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setDepartment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->department:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->gender:I

    return-void
.end method

.method public setHomepage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->homepage:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->imdbId:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setJob(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->job:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setKnownForDepartment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->knownForDepartment:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->order:I

    return-void
.end method

.method public setPersonType(Linfo/movito/themoviedbapi/model/people/PersonType;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->personType:Linfo/movito/themoviedbapi/model/people/PersonType;

    return-void
.end method

.method public setPopularity(F)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonPeople;->popularity:F

    return-void
.end method
