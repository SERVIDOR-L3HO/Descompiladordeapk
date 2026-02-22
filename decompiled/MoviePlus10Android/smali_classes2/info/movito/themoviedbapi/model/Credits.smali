.class public Linfo/movito/themoviedbapi/model/Credits;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field cast:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;"
        }
    .end annotation
.end field

.field crew:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "crew"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCrew;",
            ">;"
        }
    .end annotation
.end field

.field guestStars:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "guest_stars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;"
        }
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
.method public getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/Person;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/Credits;->crew:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Linfo/movito/themoviedbapi/Utils;->nullAsEmpty(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/Credits;->cast:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Linfo/movito/themoviedbapi/Utils;->nullAsEmpty(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    iget-object v1, p0, Linfo/movito/themoviedbapi/model/Credits;->guestStars:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Linfo/movito/themoviedbapi/Utils;->nullAsEmpty(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-object v0
.end method

.method public getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Credits;->cast:Ljava/util/List;

    return-object v0
.end method

.method public getCrew()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCrew;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Credits;->crew:Ljava/util/List;

    return-object v0
.end method

.method public getGuestStars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/Credits;->guestStars:Ljava/util/List;

    return-object v0
.end method

.method public setCast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Credits;->cast:Ljava/util/List;

    return-void
.end method

.method public setCrew(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCrew;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Credits;->crew:Ljava/util/List;

    return-void
.end method

.method public setGuestStars(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/people/PersonCast;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/Credits;->guestStars:Ljava/util/List;

    return-void
.end method
