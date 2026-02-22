.class public Lcom/google/firebase/firestore/local/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final b:Lcom/google/firebase/firestore/local/i;

.field private c:Z

.field private d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

.field final synthetic e:Lcom/google/firebase/firestore/local/l;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/l;Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/l$a;->e:Lcom/google/firebase/firestore/local/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/l$a;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/firebase/firestore/local/l$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/firebase/firestore/local/l$a;->b:Lcom/google/firebase/firestore/local/i;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l$a;->b:Lcom/google/firebase/firestore/local/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/local/l$a;->e:Lcom/google/firebase/firestore/local/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/i;->y(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/l$a;->c:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l$a;->c()V

    .line 14
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/l$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/firebase/firestore/local/l;->c()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/local/l;->d()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/l$a;->a:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 16
    .line 17
    sget-object v3, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->i:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 18
    .line 19
    new-instance v4, Lm81;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0}, Lm81;-><init>(Lcom/google/firebase/firestore/local/l$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/google/firebase/firestore/util/AsyncQueue;->k(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/firebase/firestore/local/l$a;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

    .line 29
    return-void
.end method


# virtual methods
.method public start()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l$a;->e:Lcom/google/firebase/firestore/local/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/firestore/local/l;->b(Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/google/firebase/firestore/local/l$b;->a:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l$a;->c()V

    .line 18
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l$a;->d:Lcom/google/firebase/firestore/util/AsyncQueue$b;

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
