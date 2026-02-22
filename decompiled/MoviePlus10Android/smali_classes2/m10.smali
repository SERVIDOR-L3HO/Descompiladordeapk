.class public final synthetic Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm10;->a:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->b(Lorg/apache/commons/compress/harmony/unpack200/CpBands;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
