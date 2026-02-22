.class Llp1$k;
.super Llp1$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field b:B

.field c:Lx30;


# direct methods
.method public constructor <init>(BLx30;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Llp1$l;-><init>(I)V

    .line 5
    .line 6
    iput-byte p1, p0, Llp1$k;->b:B

    .line 7
    .line 8
    iput-object p2, p0, Llp1$k;->c:Lx30;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Ld40;Lcs;)Llp1$l;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcs;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p2}, Lcs;->B()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-lez v3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    .line 32
    move-result v2

    .line 33
    .line 34
    iget-byte v6, p0, Llp1$k;->b:B

    .line 35
    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    :goto_2
    if-nez v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v3}, Lcs;->c(Ljava/nio/ByteBuffer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v5}, Lcs;->g(Lcs;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcs;->e()B

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0, v3}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_3
    :goto_3
    iget-object p2, p0, Llp1$k;->c:Lx30;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lx30;->w(Ld40;Lcs;)V

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1

    .line 73
    :cond_4
    return-object p0
.end method
