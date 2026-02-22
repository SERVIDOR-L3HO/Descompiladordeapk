.class public final synthetic Lo10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/CpBands;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo10;->a:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo10;->a:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->h(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/CPSignature;)V

    return-void
.end method
