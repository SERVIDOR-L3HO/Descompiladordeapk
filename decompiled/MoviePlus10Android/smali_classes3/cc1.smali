.class public final synthetic Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc1;->a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    iput-object p2, p0, Lcc1;->b:[I

    iput-object p3, p0, Lcc1;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcc1;->a:Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;

    iget-object v1, p0, Lcc1;->b:[I

    iget-object v2, p0, Lcc1;->c:Ljava/util/Iterator;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->a(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p1

    return-object p1
.end method
