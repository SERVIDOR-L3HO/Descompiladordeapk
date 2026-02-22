.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# instance fields
.field protected renumbered:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;[II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->lambda$renumber$0(Ljava/util/List;[II)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$renumber$0(Ljava/util/List;[II)I
    .locals 0

    .line 1
    .line 2
    aget p1, p1, p2

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method protected abstract getLength()I
.end method

.method protected abstract getStartPCs()[I
.end method

.method public hasBCIRenumbering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public renumber(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->renumbered:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/BCIRenumberedAttribute;->getStartPCs()[I

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lin;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lin;-><init>(Ljava/util/List;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lyn;->a([ILjava/util/function/IntUnaryOperator;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 23
    .line 24
    const-string v0, "Trying to renumber a line number table that has already been renumbered"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method protected abstract writeBody(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
