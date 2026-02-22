.class public Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field private indexInClass:I

.field private indexInClassForConstructor:I

.field private final nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CPClass;Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    .line 7
    .line 8
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 13
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 9
    .line 10
    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getClassIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getClassName()Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-object v0
.end method

.method public getDesc()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-object v0
.end method

.method public getDescIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndexInClass()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return v0
.end method

.method public getIndexInClassForConstructor()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return v0
.end method

.method public setIndexInClass(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClass:I

    return-void
.end method

.method public setIndexInClassForConstructor(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->indexInClassForConstructor:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->className:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ": "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->nameAndType:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
