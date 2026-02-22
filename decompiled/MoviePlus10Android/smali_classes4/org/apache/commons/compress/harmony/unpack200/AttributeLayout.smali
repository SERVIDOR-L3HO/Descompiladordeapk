.class public Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/harmony/unpack200/IMatcher;


# static fields
.field public static final ACC_ABSTRACT:Ljava/lang/String; = "ACC_ABSTRACT"

.field public static final ACC_ANNOTATION:Ljava/lang/String; = "ACC_ANNOTATION"

.field public static final ACC_ENUM:Ljava/lang/String; = "ACC_ENUM"

.field public static final ACC_FINAL:Ljava/lang/String; = "ACC_FINAL"

.field public static final ACC_INTERFACE:Ljava/lang/String; = "ACC_INTERFACE"

.field public static final ACC_NATIVE:Ljava/lang/String; = "ACC_NATIVE"

.field public static final ACC_PRIVATE:Ljava/lang/String; = "ACC_PRIVATE"

.field public static final ACC_PROTECTED:Ljava/lang/String; = "ACC_PROTECTED"

.field public static final ACC_PUBLIC:Ljava/lang/String; = "ACC_PUBLIC"

.field public static final ACC_STATIC:Ljava/lang/String; = "ACC_STATIC"

.field public static final ACC_STRICT:Ljava/lang/String; = "ACC_STRICT"

.field public static final ACC_SYNCHRONIZED:Ljava/lang/String; = "ACC_SYNCHRONIZED"

.field public static final ACC_SYNTHETIC:Ljava/lang/String; = "ACC_SYNTHETIC"

.field public static final ACC_TRANSIENT:Ljava/lang/String; = "ACC_TRANSIENT"

.field public static final ACC_VOLATILE:Ljava/lang/String; = "ACC_VOLATILE"

.field public static final ATTRIBUTE_ANNOTATION_DEFAULT:Ljava/lang/String; = "AnnotationDefault"

.field public static final ATTRIBUTE_CLASS_FILE_VERSION:Ljava/lang/String; = "class-file version"

.field public static final ATTRIBUTE_CODE:Ljava/lang/String; = "Code"

.field public static final ATTRIBUTE_CONSTANT_VALUE:Ljava/lang/String; = "ConstantValue"

.field public static final ATTRIBUTE_DEPRECATED:Ljava/lang/String; = "Deprecated"

.field public static final ATTRIBUTE_ENCLOSING_METHOD:Ljava/lang/String; = "EnclosingMethod"

.field public static final ATTRIBUTE_EXCEPTIONS:Ljava/lang/String; = "Exceptions"

.field public static final ATTRIBUTE_INNER_CLASSES:Ljava/lang/String; = "InnerClasses"

.field public static final ATTRIBUTE_LINE_NUMBER_TABLE:Ljava/lang/String; = "LineNumberTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TABLE:Ljava/lang/String; = "LocalVariableTable"

.field public static final ATTRIBUTE_LOCAL_VARIABLE_TYPE_TABLE:Ljava/lang/String; = "LocalVariableTypeTable"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_INVISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeInvisibleParameterAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleAnnotations"

.field public static final ATTRIBUTE_RUNTIME_VISIBLE_PARAMETER_ANNOTATIONS:Ljava/lang/String; = "RuntimeVisibleParameterAnnotations"

.field public static final ATTRIBUTE_SIGNATURE:Ljava/lang/String; = "Signature"

.field public static final ATTRIBUTE_SOURCE_FILE:Ljava/lang/String; = "SourceFile"

.field public static final CONTEXT_CLASS:I = 0x0

.field public static final CONTEXT_CODE:I = 0x3

.field public static final CONTEXT_FIELD:I = 0x1

.field public static final CONTEXT_METHOD:I = 0x2

.field public static final contextNames:[Ljava/lang/String;


# instance fields
.field private backwardsCallCount:I

.field private final context:I

.field private final index:I

.field private final isDefault:Z

.field private final layout:Ljava/lang/String;

.field private mask:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Method"

    const-string v1, "Code"

    const-string v2, "Class"

    const-string v3, "Field"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;-><init>(Ljava/lang/String;ILjava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    if-ltz p4, :cond_0

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p4

    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    :goto_0
    if-eqz p2, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_2

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-ne p2, p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Attribute context out of range: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefault:Z

    return-void

    .line 5
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have an unnamed layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string p2, "Cannot have a null layout"

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    const-string v0, "R"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x4e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    :cond_0
    const-string v0, "RU"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "RS"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    .line 6
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "K"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_5

    const/16 v1, 0x46

    if-eq v0, v1, :cond_4

    const/16 v1, 0x53

    if-eq v0, v1, :cond_3

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_7

    const/4 p0, 0x4

    .line 9
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x6

    .line 10
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x3

    .line 11
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x5

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x2

    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;->getValue(IJ)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p0

    return-object p0

    .line 14
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown layout encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x53

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "KS"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "RS"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v1, 0x42

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_3
    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 75
    return-object v0
.end method

.method public getContext()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    return v0
.end method

.method public getLayout()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(JLjava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    const-string v1, "KQ"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 17
    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Ljava/lang/String;"

    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "KS"

    .line 19
    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1, p2, p4}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1
.end method

.method public getValue(JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 15
    invoke-static {v0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->getValue(Ljava/lang/String;JLorg/apache/commons/compress/harmony/unpack200/SegmentConstantPool;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    .line 26
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->index:I

    .line 29
    add-int/2addr v0, v2

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public isDefaultLayout()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->isDefault:Z

    return v0
.end method

.method public matches(J)Z
    .locals 3

    iget-wide v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->mask:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public numBackwardsCallables()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->layout:Ljava/lang/String;

    const-string v1, "*"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->backwardsCallCount:I

    return v0
.end method

.method public setBackwardsCallCount(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->backwardsCallCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->contextNames:[Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->context:I

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ": "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;->name:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
