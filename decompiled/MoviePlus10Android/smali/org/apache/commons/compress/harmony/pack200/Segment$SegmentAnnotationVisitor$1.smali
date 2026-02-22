.class Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;
.super Lorg/objectweb/asm/AnnotationVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;ILorg/objectweb/asm/AnnotationVisitor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/objectweb/asm/AnnotationVisitor;-><init>(ILorg/objectweb/asm/AnnotationVisitor;)V

    .line 6
    return-void
.end method


# virtual methods
.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 55
    .line 56
    iget-object v0, p1, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$500(Lorg/apache/commons/compress/harmony/pack200/Segment;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    .line 70
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Not yet supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public visitArray(Ljava/lang/String;)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Not yet supported"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$600(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$800(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "e"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$700(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor$1;->this$1:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;->access$900(Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
