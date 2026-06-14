.class public final Ld/j/b/e/k/a/x12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/r12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/r12<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r12;Ld/j/b/e/k/a/s32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/r12<",
            "TV;>;",
            "Ld/j/b/e/k/a/s32<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x12;->a:Ld/j/b/e/k/a/r12;

    iput-object p2, p0, Ld/j/b/e/k/a/x12;->c:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/x12;->a:Ld/j/b/e/k/a/r12;

    invoke-static {v0}, Ld/j/b/e/k/a/r12;->s(Ld/j/b/e/k/a/r12;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/x12;->c:Ld/j/b/e/k/a/s32;

    invoke-static {v0}, Ld/j/b/e/k/a/r12;->t(Ld/j/b/e/k/a/s32;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ld/j/b/e/k/a/r12;->q()Ld/j/b/e/k/a/s12;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/x12;->a:Ld/j/b/e/k/a/r12;

    invoke-virtual {v1, v2, p0, v0}, Ld/j/b/e/k/a/s12;->e(Ld/j/b/e/k/a/r12;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/x12;->a:Ld/j/b/e/k/a/r12;

    invoke-static {v0}, Ld/j/b/e/k/a/r12;->u(Ld/j/b/e/k/a/r12;)V

    :cond_1
    return-void
.end method
