.class public Lcom/google/firebase/firestore/local/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field final synthetic c:Lcom/google/firebase/firestore/local/e;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/e;Lcom/google/firebase/firestore/util/AsyncQueue;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e$a;->c:Lcom/google/firebase/firestore/local/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/e$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/e$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e$a;->c:Lcom/google/firebase/firestore/local/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "IndexBackfiller"

    .line 19
    .line 20
    const-string v2, "Documents written: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/firebase/firestore/local/e;->c()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/e$a;->c(J)V

    .line 31
    return-void
.end method

.method private c(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->l:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 5
    .line 6
    new-instance v2, Lqx0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Lqx0;-><init>(Lcom/google/firebase/firestore/local/e$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/firestore/util/AsyncQueue;->k(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/firebase/firestore/local/e$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 16
    return-void
.end method


# virtual methods
.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/local/e;->b()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/e$a;->c(J)V

    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/e$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue$b;->c()V

    .line 8
    :cond_0
    return-void
.end method
