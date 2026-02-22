.class Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Archive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentUnit"
.end annotation


# instance fields
.field private byteAmount:I

.field private final classList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation
.end field

.field private final fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation
.end field

.field private packedByteAmount:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lhq;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Liq;->a(Ljava/util/stream/IntStream;)I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lbj1;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/b;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lhq;->a(Ljava/util/stream/Stream;Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Liq;->a(Ljava/util/stream/IntStream;)I

    .line 46
    move-result p2

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    .line 50
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method private static synthetic lambda$new$1(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->access$000(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method


# virtual methods
.method public addPackedByteAmount(I)V
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return-void
.end method

.method public classListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fileListSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getByteAmount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->byteAmount:I

    return v0
.end method

.method public getClassList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->classList:Ljava/util/List;

    return-object v0
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->fileList:Ljava/util/List;

    return-object v0
.end method

.method public getPackedByteAmount()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->packedByteAmount:I

    return v0
.end method
