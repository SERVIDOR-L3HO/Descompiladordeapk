.class public final Ld/j/b/e/k/a/v12;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/v12;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ld/j/b/e/k/a/v12;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/v12;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/j/b/e/k/a/v12;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ld/j/b/e/k/a/v12;->a:Ld/j/b/e/k/a/v12;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v12;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/j/b/e/k/a/v12;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
