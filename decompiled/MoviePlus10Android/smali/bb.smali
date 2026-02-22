.class public Lbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbb;->b:I

    .line 7
    .line 8
    const/16 v0, 0x1000

    .line 9
    .line 10
    iput v0, p0, Lbb;->c:I

    .line 11
    .line 12
    sget v0, Lcs;->f:I

    .line 13
    .line 14
    iput v0, p0, Lbb;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbb;->b(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbb;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lbb;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbb;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb;->b:I

    return-void
.end method

.method public e(I)Lbb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iput p1, p0, Lbb;->c:I

    .line 8
    return-object p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbb;->b:I

    return-void
.end method
