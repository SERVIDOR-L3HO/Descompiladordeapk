.class public Linfo/movito/themoviedbapi/model/changes/ChangedMovie;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# instance fields
.field private adult:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "adult"
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
.method public isAdult()Z
    .locals 1

    iget-boolean v0, p0, Linfo/movito/themoviedbapi/model/changes/ChangedMovie;->adult:Z

    return v0
.end method

.method public setAdult(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/movito/themoviedbapi/model/changes/ChangedMovie;->adult:Z

    return-void
.end method
