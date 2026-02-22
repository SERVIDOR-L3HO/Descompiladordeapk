.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

.field public final synthetic b:[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev;->a:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    iput-object p2, p0, Lev;->b:[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lev;->a:Lorg/apache/commons/compress/harmony/unpack200/ClassBands;

    iget-object v1, p0, Lev;->b:[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/ClassBands;->c(Lorg/apache/commons/compress/harmony/unpack200/ClassBands;[Lorg/apache/commons/compress/harmony/unpack200/AttributeLayout;I)I

    move-result p1

    return p1
.end method
