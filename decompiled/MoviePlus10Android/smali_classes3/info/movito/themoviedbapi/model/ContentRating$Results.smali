.class public Linfo/movito/themoviedbapi/model/ContentRating$Results;
.super Linfo/movito/themoviedbapi/model/core/IdElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/movito/themoviedbapi/model/ContentRating;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Results"
.end annotation


# instance fields
.field private results:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ContentRating;",
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
.method public getContentRatings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ContentRating;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Linfo/movito/themoviedbapi/model/ContentRating$Results;->results:Ljava/util/List;

    return-object v0
.end method

.method public setContentRatings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Linfo/movito/themoviedbapi/model/ContentRating;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Linfo/movito/themoviedbapi/model/ContentRating$Results;->results:Ljava/util/List;

    return-void
.end method
