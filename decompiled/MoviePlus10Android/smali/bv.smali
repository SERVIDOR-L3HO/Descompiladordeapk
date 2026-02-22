.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    iput-object p2, p0, Lbv;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->a:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    iget-object v1, p0, Lbv;->b:[Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->e(Lorg/apache/commons/compress/harmony/pack200/ClassBands;[Ljava/lang/String;I)Lorg/apache/commons/compress/harmony/pack200/CPClass;

    move-result-object p1

    return-object p1
.end method
