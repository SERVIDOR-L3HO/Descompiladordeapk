.class public final synthetic Lok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

.field public final synthetic b:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok1;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iput-object p2, p0, Lok1;->b:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iget-object v1, p0, Lok1;->b:Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
