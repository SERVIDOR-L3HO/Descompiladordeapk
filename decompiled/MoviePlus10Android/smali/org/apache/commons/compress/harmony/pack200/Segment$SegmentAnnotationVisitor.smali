.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentAnnotationVisitor"
.end annotation


# instance fields
.field private final caseArrayN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:I

.field private desc:Ljava/lang/String;

.field private final nameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nestNameRU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nestPairN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nestTypeRS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parameter:I

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 9
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 17
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    iput p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->desc:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visible:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 1
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    iput p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->desc:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visible:Z

    return-void
.end method

.method static synthetic access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method static synthetic access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "@"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;

    .line 34
    .line 35
    iget p2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    .line 36
    .line 37
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->av:Lorg/objectweb/asm/AnnotationVisitor;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 41
    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 37
    .line 38
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    return-object p1
.end method

.method public visitEnd()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->desc:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v8}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addAnnotationDefault(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->parameter:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->desc:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visible:Z

    .line 46
    .line 47
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 54
    .line 55
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 56
    .line 57
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 58
    .line 59
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addParameterAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->context:I

    .line 72
    .line 73
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->desc:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visible:Z

    .line 76
    .line 77
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 80
    .line 81
    iget-object v7, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 82
    .line 83
    iget-object v8, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->caseArrayN:Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestTypeRS:Ljava/util/List;

    .line 86
    .line 87
    iget-object v10, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestNameRU:Ljava/util/List;

    .line 88
    .line 89
    iget-object v11, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nestPairN:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v1 .. v11}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addAnnotation(ILjava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    :goto_0
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->tags:Ljava/util/List;

    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->nameRU:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->values:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
