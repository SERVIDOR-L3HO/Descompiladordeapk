.class Lir0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp1$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir0$a;->f([B)V
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
    iput-object p1, p0, Lir0$a$a;->a:Lir0$a;

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
    invoke-virtual {p0, p1}, Lir0$a$a;->b([B)V

    .line 6
    return-void
.end method

.method public b([B)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lir0$a$a;->a:Lir0$a;

    .line 3
    .line 4
    iget-boolean v1, v0, Lir0$a;->b:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lir0$a;->e:Lir0;

    .line 10
    .line 11
    iget-object v0, v0, Lir0;->k:Ljava/util/zip/CRC32;

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 16
    .line 17
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lir0;->z([BILjava/nio/ByteOrder;)S

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    const v0, 0xffff

    .line 25
    and-int/2addr p1, v0

    .line 26
    .line 27
    iget-object v0, p0, Lir0$a$a;->a:Lir0$a;

    .line 28
    .line 29
    iget-object v0, v0, Lir0$a;->d:Llp1;

    .line 30
    .line 31
    new-instance v1, Lir0$a$a$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir0$a$a$a;-><init>(Lir0$a$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Llp1;->b(ILlp1$j;)Llp1;

    .line 38
    return-void
.end method
