.class Lir0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0$a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir0$a;


# direct methods
.method constructor <init>(Lir0$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lir0$a$b;->a:Lir0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lir0$a$b;->a:Lir0$a;

    .line 3
    .line 4
    iget-boolean p1, p1, Lir0$a;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p2}, Lcs;->B()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcs;->A()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lir0$a$b;->a:Lir0$a;

    .line 19
    .line 20
    iget-object v0, v0, Lir0$a;->e:Lir0;

    .line 21
    .line 22
    iget-object v0, v0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcs;->x(Ljava/nio/ByteBuffer;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Lcs;->y()V

    .line 50
    .line 51
    iget-object p1, p0, Lir0$a$b;->a:Lir0$a;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lir0$a;->c(Lir0$a;)V

    .line 55
    return-void
.end method
