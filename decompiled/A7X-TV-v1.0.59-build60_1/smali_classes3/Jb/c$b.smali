.class LJb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private q:I

.field private final r:I

.field final synthetic s:LJb/c;


# direct methods
.method private constructor <init>(LJb/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, LJb/c$b;->s:LJb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LJb/c;->K()I

    move-result v0

    iput v0, p0, LJb/c$b;->q:I

    .line 4
    invoke-virtual {p1}, LJb/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, LJb/c$b;->r:I

    return-void
.end method

.method synthetic constructor <init>(LJb/c;LJb/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJb/c$b;-><init>(LJb/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/c$b;->c()B

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
    .locals 3

    .line 1
    iget v0, p0, LJb/c$b;->q:I

    .line 2
    .line 3
    iget v1, p0, LJb/c$b;->r:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LJb/c$b;->s:LJb/c;

    .line 8
    .line 9
    iget-object v1, v1, LJb/o;->r:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    iput v2, p0, LJb/c$b;->q:I

    .line 14
    .line 15
    aget-byte v0, v1, v0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LJb/c$b;->q:I

    .line 2
    .line 3
    iget v1, p0, LJb/c$b;->r:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJb/c$b;->a()Ljava/lang/Byte;

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
