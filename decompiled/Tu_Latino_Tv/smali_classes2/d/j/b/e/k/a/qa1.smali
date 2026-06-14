.class public final Ld/j/b/e/k/a/qa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# instance fields
.field public final a:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qa1;->a:Ld/j/b/e/k/a/s32;

    iput-object p2, p0, Ld/j/b/e/k/a/qa1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/qa1;->a:Ld/j/b/e/k/a/s32;

    sget-object v1, Ld/j/b/e/k/a/oa1;->a:Ld/j/b/e/k/a/q22;

    iget-object v2, p0, Ld/j/b/e/k/a/qa1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
