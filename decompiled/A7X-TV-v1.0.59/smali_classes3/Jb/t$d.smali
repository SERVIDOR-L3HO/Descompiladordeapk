.class LJb/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final q:LJb/t$c;

.field private r:LJb/d$a;

.field s:I

.field final synthetic t:LJb/t;


# direct methods
.method private constructor <init>(LJb/t;)V
    .locals 2

    .line 2
    iput-object p1, p0, LJb/t$d;->t:LJb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LJb/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJb/t$c;-><init>(LJb/d;LJb/t$a;)V

    iput-object v0, p0, LJb/t$d;->q:LJb/t$c;

    .line 4
    invoke-virtual {v0}, LJb/t$c;->d()LJb/o;

    move-result-object v0

    invoke-virtual {v0}, LJb/o;->M()LJb/d$a;

    move-result-object v0

    iput-object v0, p0, LJb/t$d;->r:LJb/d$a;

    .line 5
    invoke-virtual {p1}, LJb/t;->size()I

    move-result p1

    iput p1, p0, LJb/t$d;->s:I

    return-void
.end method

.method synthetic constructor <init>(LJb/t;LJb/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJb/t$d;-><init>(LJb/t;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/t$d;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()B
    .locals 1

    .line 1
    iget-object v0, p0, LJb/t$d;->r:LJb/d$a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJb/t$d;->q:LJb/t$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LJb/t$c;->d()LJb/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LJb/o;->M()LJb/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LJb/t$d;->r:LJb/d$a;

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LJb/t$d;->s:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, LJb/t$d;->s:I

    .line 26
    .line 27
    iget-object v0, p0, LJb/t$d;->r:LJb/d$a;

    .line 28
    .line 29
    invoke-interface {v0}, LJb/d$a;->c()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LJb/t$d;->s:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/t$d;->a()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
