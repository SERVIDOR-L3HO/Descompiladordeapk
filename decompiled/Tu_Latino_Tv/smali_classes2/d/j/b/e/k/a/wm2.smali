.class public final Ld/j/b/e/k/a/wm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/j/b/e/k/a/in2<",
            "TT;>;",
            "Ld/j/b/e/k/a/in2<",
            "TT;>;)V"
        }
    .end annotation

    check-cast p0, Ld/j/b/e/k/a/wm2;

    iget-object v0, p0, Ld/j/b/e/k/a/wm2;->a:Ld/j/b/e/k/a/in2;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/j/b/e/k/a/wm2;->a:Ld/j/b/e/k/a/in2;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/wm2;->a:Ld/j/b/e/k/a/in2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
