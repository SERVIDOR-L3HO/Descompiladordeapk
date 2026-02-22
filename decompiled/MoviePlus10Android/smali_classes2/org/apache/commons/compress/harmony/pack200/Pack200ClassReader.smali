.class public Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;
.super Lorg/objectweb/asm/ClassReader;
.source "SourceFile"


# instance fields
.field private anySyntheticAttributes:Z

.field private fileName:Ljava/lang/String;

.field private lastConstantHadWideIndex:Z

.field private lastUnsignedShort:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public hasSyntheticAttributes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    return v0
.end method

.method public lastConstantHadWideIndex()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex:Z

    return v0
.end method

.method public readConst(I[C)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastConstantHadWideIndex:Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public readUTF8(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Synthetic"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->anySyntheticAttributes:Z

    .line 20
    :cond_0
    return-object p1
.end method

.method public readUnsignedShort(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget-byte p1, v1, p1

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 p1, -0x8000

    .line 22
    .line 23
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->lastUnsignedShort:I

    .line 24
    :goto_0
    return v0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->fileName:Ljava/lang/String;

    return-void
.end method
