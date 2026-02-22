.class public Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$a;
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Lcs;

.field c:Le31$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le31;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcs;

    invoke-direct {v0}, Lcs;-><init>()V

    iput-object v0, p0, Le31;->b:Lcs;

    iput-object p1, p0, Le31;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public a(Le31$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le31;->c:Le31$a;

    return-void
.end method

.method public w(Ld40;Lcs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcs;->z()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p2}, Lcs;->z()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcs;->e()B

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26
    .line 27
    iget-object p2, p0, Le31;->b:Lcs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 31
    .line 32
    iget-object p1, p0, Le31;->c:Le31$a;

    .line 33
    .line 34
    iget-object p2, p0, Le31;->b:Lcs;

    .line 35
    .line 36
    iget-object v0, p0, Le31;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcs;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Le31$a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance p1, Lcs;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcs;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Le31;->b:Lcs;

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    iget-object p2, p0, Le31;->b:Lcs;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 64
    return-void
.end method
