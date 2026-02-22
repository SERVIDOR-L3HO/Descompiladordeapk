.class public Linfo/movito/themoviedbapi/model/people/Person;
.super Linfo/movito/themoviedbapi/model/core/NamedIdElement;
.source "SourceFile"


# instance fields
.field private castId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cast_id"
    .end annotation
.end field

.field private creditId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "credit_id"
    .end annotation
.end field

.field protected profilePath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "profile_path"
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
.method public getCastId()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/Person;->castId:I

    return v0
.end method

.method public getCreditId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/Person;->creditId:Ljava/lang/String;

    return-object v0
.end method

.method public getProfilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/Person;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setCastId(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/Person;->castId:I

    return-void
.end method

.method public setCreditId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/Person;->creditId:Ljava/lang/String;

    return-void
.end method

.method public setProfilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/Person;->profilePath:Ljava/lang/String;

    .line 7
    return-void
.end method
