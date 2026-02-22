.class public Linfo/movito/themoviedbapi/model/people/PersonCast;
.super Linfo/movito/themoviedbapi/model/people/Person;
.source "SourceFile"


# instance fields
.field private character:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "character"
    .end annotation
.end field

.field private order:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "order"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/people/Person;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCharacter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCast;->character:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/people/PersonCast;->order:I

    return v0
.end method

.method public getProfilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/people/Person;->profilePath:Ljava/lang/String;

    return-object v0
.end method

.method public setCharacter(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCast;->character:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/people/PersonCast;->order:I

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
