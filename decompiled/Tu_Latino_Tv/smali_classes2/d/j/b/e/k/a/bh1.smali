.class public final Ld/j/b/e/k/a/bh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ah1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bh1;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/bh1;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/ah1;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/ah1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
