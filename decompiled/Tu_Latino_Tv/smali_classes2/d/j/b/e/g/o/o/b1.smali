.class public final Ld/j/b/e/g/o/o/b1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ld/j/b/e/k/d/m;->a()Ld/j/b/e/k/d/j;

    move-result-object v0

    new-instance v1, Ld/j/b/e/g/t/v/c;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Ld/j/b/e/g/t/v/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v2}, Ld/j/b/e/k/d/j;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ld/j/b/e/g/o/o/b1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Ld/j/b/e/g/o/o/b1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
