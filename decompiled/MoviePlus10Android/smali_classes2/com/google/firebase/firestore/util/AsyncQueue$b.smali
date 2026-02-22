.class public Lcom/google/firebase/firestore/util/AsyncQueue$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field private final b:J

.field private final c:Ljava/lang/Runnable;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic e:Lcom/google/firebase/firestore/util/AsyncQueue;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->a:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    iput-wide p3, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->b:J

    iput-object p5, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;Lcom/google/firebase/firestore/util/AsyncQueue$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/firestore/util/AsyncQueue$b;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/firestore/util/AsyncQueue$b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->f(J)V

    .line 4
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->w()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lwj;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->f(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    .line 24
    return-void
.end method

.method private f(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->e(Lcom/google/firebase/firestore/util/AsyncQueue;)Lcom/google/firebase/firestore/util/AsyncQueue$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lrk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lrk;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue$b;)V

    .line 12
    .line 13
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$c;->d(Lcom/google/firebase/firestore/util/AsyncQueue$c;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->w()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/util/AsyncQueue$b;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->e()V

    .line 17
    :cond_0
    return-void
.end method
