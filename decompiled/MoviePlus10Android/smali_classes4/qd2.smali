.class public final Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd2$a;
    }
.end annotation


# static fields
.field private static final d:Lqd2;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqd2;

    invoke-direct {v0}, Lqd2;-><init>()V

    sput-object v0, Lqd2;->d:Lqd2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lju2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqd2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lqd2$a;

    invoke-direct {v0}, Lqd2$a;-><init>()V

    iput-object v0, p0, Lqd2;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lju2;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lqd2;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lqd2;->d:Lqd2;

    iget-object v0, v0, Lqd2;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lqd2;->d:Lqd2;

    iget-object v0, v0, Lqd2;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lqd2;->d:Lqd2;

    iget-object v0, v0, Lqd2;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method
