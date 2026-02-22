.class Lo60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lo60;


# direct methods
.method private constructor <init>(Lo60;)V
    .locals 0

    iput-object p1, p0, Lo60$b;->a:Lo60;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo60;Lo60$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo60$b;-><init>(Lo60;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo60$b;->a:Lo60;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lo60;->e()Ljava/util/concurrent/ThreadFactory;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lo60$b;->a:Lo60;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo60;->f()Lse2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "FirebaseDatabaseWorker"

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lse2;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lse2;->b(Ljava/lang/Thread;Z)V

    .line 26
    .line 27
    new-instance v1, Lo60$b$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lo60$b$a;-><init>(Lo60$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lse2;->c(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    return-object p1
.end method
