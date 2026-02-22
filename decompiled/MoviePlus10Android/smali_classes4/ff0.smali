.class public abstract Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    sput-object v0, Lff0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Llo1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Llo1;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lff0;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lff2;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lff2;-><init>(ILjava/util/concurrent/Executor;)V

    .line 20
    .line 21
    sput-object v0, Lff0;->c:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method
