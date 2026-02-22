.class public Linfo/movito/themoviedbapi/model/MovieList;
.super Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;
.source "SourceFile"


# instance fields
.field private createdBy:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "created_by"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private favoriteCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "favorite_count"
    .end annotation
.end field

.field private itemCount:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "item_count"
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation
.end field

.field private listType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list_type"
    .end annotation
.end field

.field private posterPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "poster_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/NamedStringIdElement;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->favoriteCount:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->itemCount:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->items:Ljava/util/List;

    return-object v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getPosterPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieList;->posterPath:Ljava/lang/String;

    return-object v0
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->description:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->favoriteCount:I

    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    iput p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->itemCount:I

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/MovieDb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->items:Ljava/util/List;

    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->listType:Ljava/lang/String;

    return-void
.end method

.method public setPosterPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieList;->posterPath:Ljava/lang/String;

    return-void
.end method
