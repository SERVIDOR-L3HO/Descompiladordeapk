.class public final Ld/j/b/e/k/a/t12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/t12;

.field public static final b:Ld/j/b/e/k/a/t12;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/j/b/e/k/a/r12;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Ld/j/b/e/k/a/t12;->b:Ld/j/b/e/k/a/t12;

    sput-object v1, Ld/j/b/e/k/a/t12;->a:Ld/j/b/e/k/a/t12;

    return-void

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/t12;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld/j/b/e/k/a/t12;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/j/b/e/k/a/t12;->b:Ld/j/b/e/k/a/t12;

    new-instance v0, Ld/j/b/e/k/a/t12;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld/j/b/e/k/a/t12;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/j/b/e/k/a/t12;->a:Ld/j/b/e/k/a/t12;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/k/a/t12;->c:Z

    iput-object p2, p0, Ld/j/b/e/k/a/t12;->d:Ljava/lang/Throwable;

    return-void
.end method
