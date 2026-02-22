.class Lir0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0$a;->d()V
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
    iput-object p1, p0, Lir0$a$c;->a:Lir0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lir0$a$c;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lir0;->z([BILjava/nio/ByteOrder;)S

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object v0, p0, Lir0$a$c;->a:Lir0$a;

    .line 10
    .line 11
    iget-object v0, v0, Lir0$a;->e:Lir0;

    .line 12
    .line 13
    iget-object v0, v0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v0, v2

    .line 19
    int-to-short v0, v0

    .line 20
    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir0$a$c;->a:Lir0$a;

    .line 24
    .line 25
    iget-object p1, p1, Lir0$a;->e:Lir0;

    .line 26
    .line 27
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "CRC mismatch"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lvx0;->y(Ljava/lang/Exception;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lir0$a$c;->a:Lir0$a;

    .line 39
    .line 40
    iget-object p1, p1, Lir0$a;->e:Lir0;

    .line 41
    .line 42
    iget-object p1, p1, Lir0;->k:Ljava/util/zip/CRC32;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 46
    .line 47
    iget-object p1, p0, Lir0$a$c;->a:Lir0$a;

    .line 48
    .line 49
    iget-object v0, p1, Lir0$a;->e:Lir0;

    .line 50
    .line 51
    iput-boolean v1, v0, Lir0;->j:Z

    .line 52
    .line 53
    iget-object p1, p1, Lir0$a;->c:Ld40;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lpi0;->l(Ld40;)V

    .line 57
    return-void
.end method
