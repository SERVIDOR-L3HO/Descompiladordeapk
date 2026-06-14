.class public abstract Ld/j/b/e/a/z/b/b0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/a/z/b/a;

    invoke-direct {v0, p0}, Ld/j/b/e/a/z/b/a;-><init>(Ld/j/b/e/a/z/b/b0;)V

    iput-object v0, p0, Ld/j/b/e/a/z/b/b0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c(Ld/j/b/e/a/z/b/b0;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/a/z/b/b0;->b:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    iget-object v1, p0, Ld/j/b/e/a/z/b/b0;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->A(Ljava/lang/Runnable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
