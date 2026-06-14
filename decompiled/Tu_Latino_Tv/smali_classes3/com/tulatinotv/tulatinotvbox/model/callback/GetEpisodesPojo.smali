.class public Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisodesPojo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/callback/GetEpisodesPojo;->a:Ljava/util/List;

    return-void
.end method
