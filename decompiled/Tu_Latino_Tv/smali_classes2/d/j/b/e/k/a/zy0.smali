.class public final synthetic Ld/j/b/e/k/a/zy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/hz0;

.field public final b:Ld/j/b/e/k/a/s32;

.field public final c:Ld/j/b/e/k/a/s32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hz0;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zy0;->a:Ld/j/b/e/k/a/hz0;

    iput-object p2, p0, Ld/j/b/e/k/a/zy0;->b:Ld/j/b/e/k/a/s32;

    iput-object p3, p0, Ld/j/b/e/k/a/zy0;->c:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/zy0;->a:Ld/j/b/e/k/a/hz0;

    iget-object v1, p0, Ld/j/b/e/k/a/zy0;->b:Ld/j/b/e/k/a/s32;

    iget-object v2, p0, Ld/j/b/e/k/a/zy0;->c:Ld/j/b/e/k/a/s32;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/hz0;->C7(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
