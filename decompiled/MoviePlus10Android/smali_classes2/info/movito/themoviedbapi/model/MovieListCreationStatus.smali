.class public Linfo/movito/themoviedbapi/model/MovieListCreationStatus;
.super Linfo/movito/themoviedbapi/model/core/ResponseStatus;
.source "SourceFile"


# instance fields
.field private listId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "list_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Linfo/movito/themoviedbapi/model/core/ResponseStatus;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getListId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/MovieListCreationStatus;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/MovieListCreationStatus;->listId:Ljava/lang/String;

    return-void
.end method
