.class public Lcom/gamesxploit/gameballtap/Models/Nodes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public date:Ljava/lang/String;

.field public generos:Ljava/lang/String;

.field public id:Ljava/lang/Integer;

.field public nameFile:Ljava/lang/String;

.field public othersNames:Ljava/lang/String;

.field public resolutions:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public urlImage:Ljava/lang/String;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vote:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/gamesxploit/gameballtap/Models/Movie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 2
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->date:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->generos:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 5
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->nameFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->othersNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->resolutions:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->type:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->urlImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->urls:Ljava/util/List;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 11
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Movie;->vote:Ljava/lang/Double;

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/gamesxploit/gameballtap/Models/Series;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 13
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->date:Ljava/lang/String;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->generos:Ljava/lang/String;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->id:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 16
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->nameFile:Ljava/lang/String;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    .line 17
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->othersNames:Ljava/lang/String;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    .line 18
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->type:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 19
    iget-object v1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->urlImage:Ljava/lang/String;

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 20
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/Models/Series;->vote:Ljava/lang/Double;

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Linfo/movito/themoviedbapi/model/MovieDb;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/MovieDb;->getPosterPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Linfo/movito/themoviedbapi/model/tv/TvSeries;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getFirstAirDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/IdElement;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/core/NamedIdElement;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Linfo/movito/themoviedbapi/model/tv/TvSeries;->getPosterPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneros()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNameFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    return-object v0
.end method

.method public getOthersNames()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    return-object v0
.end method

.method public getResolutions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrlImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    return-object v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    return-object v0
.end method

.method public getVote()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->date:Ljava/lang/String;

    return-void
.end method

.method public setGeneros(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->generos:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setNameFile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->nameFile:Ljava/lang/String;

    return-void
.end method

.method public setOthersNames(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->othersNames:Ljava/lang/String;

    return-void
.end method

.method public setResolutions(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->resolutions:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->type:Ljava/lang/Integer;

    return-void
.end method

.method public setUrlImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urlImage:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->urls:Ljava/util/List;

    return-void
.end method

.method public setVote(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Models/Nodes;->vote:Ljava/lang/Double;

    return-void
.end method
