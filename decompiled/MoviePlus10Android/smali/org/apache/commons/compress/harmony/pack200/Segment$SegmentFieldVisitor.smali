.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;
.super Lorg/objectweb/asm/FieldVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentFieldVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 3
    .line 4
    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public visitAnnotation(Ljava/lang/String;Z)Lorg/objectweb/asm/AnnotationVisitor;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;ILjava/lang/String;Z)V

    .line 9
    return-object v0
.end method

.method public visitAttribute(Lorg/objectweb/asm/Attribute;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/Attribute;->isUnknown()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Unknown attribute encountered"

    .line 7
    .line 8
    const-string v2, "error"

    .line 9
    .line 10
    const-string v3, "pass"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownAttributeAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$100(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/Error;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;

    .line 54
    const/4 v0, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->isUnknown(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$000(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v4, p1, Lorg/apache/commons/compress/harmony/pack200/NewAttribute;->type:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->getUnknownFieldAttributeAction(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$100(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    new-instance p1, Ljava/lang/Error;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    .line 99
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->this$0:Lorg/apache/commons/compress/harmony/pack200/Segment;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/Segment;->access$200(Lorg/apache/commons/compress/harmony/pack200/Segment;)Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->addFieldAttribute(Lorg/apache/commons/compress/harmony/pack200/NewAttribute;)V

    .line 107
    :goto_1
    return-void

    .line 108
    .line 109
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v2, "Unexpected attribute encountered: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object p1, p1, Lorg/objectweb/asm/Attribute;->type:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method public visitEnd()V
    .locals 0

    return-void
.end method
