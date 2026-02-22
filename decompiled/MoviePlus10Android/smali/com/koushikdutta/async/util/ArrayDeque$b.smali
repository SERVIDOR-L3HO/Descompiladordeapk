.class Lcom/koushikdutta/async/util/ArrayDeque$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/util/ArrayDeque;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lcom/koushikdutta/async/util/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/util/ArrayDeque;)V
    .locals 1

    iput-object p1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->c(Lcom/koushikdutta/async/util/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 3
    invoke-static {p1}, Lcom/koushikdutta/async/util/ArrayDeque;->d(Lcom/koushikdutta/async/util/ArrayDeque;)I

    move-result p1

    iput p1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/util/ArrayDeque;Lcom/koushikdutta/async/util/ArrayDeque$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/util/ArrayDeque$b;-><init>(Lcom/koushikdutta/async/util/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->b:I

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->e(Lcom/koushikdutta/async/util/ArrayDeque;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->d(Lcom/koushikdutta/async/util/ArrayDeque;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iget v2, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->b:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 31
    .line 32
    iput v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->c:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/koushikdutta/async/util/ArrayDeque;->e(Lcom/koushikdutta/async/util/ArrayDeque;)[Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    array-length v2, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    and-int/2addr v1, v2

    .line 45
    .line 46
    iput v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 59
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->c:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/koushikdutta/async/util/ArrayDeque;->f(Lcom/koushikdutta/async/util/ArrayDeque;I)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/koushikdutta/async/util/ArrayDeque;->e(Lcom/koushikdutta/async/util/ArrayDeque;)[Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->d:Lcom/koushikdutta/async/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/koushikdutta/async/util/ArrayDeque;->d(Lcom/koushikdutta/async/util/ArrayDeque;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->b:I

    .line 37
    :cond_0
    const/4 v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lcom/koushikdutta/async/util/ArrayDeque$b;->c:I

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 46
    throw v0
.end method
