.class public final synthetic Lpk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk1;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iput-object p2, p0, Lpk1;->b:Ljava/util/Map;

    iput-object p3, p0, Lpk1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpk1;->a:Lorg/apache/commons/codec/language/bm/PhoneticEngine;

    iget-object v1, p0, Lpk1;->b:Ljava/util/Map;

    iget-object v2, p0, Lpk1;->c:Ljava/util/Map;

    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b(Lorg/apache/commons/codec/language/bm/PhoneticEngine;Ljava/util/Map;Ljava/util/Map;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    return-void
.end method
