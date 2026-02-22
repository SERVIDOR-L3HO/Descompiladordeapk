.class public final synthetic Lrv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/NameType;

.field public final synthetic b:Lorg/apache/commons/codec/language/bm/RuleType;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv1;->a:Lorg/apache/commons/codec/language/bm/NameType;

    iput-object p2, p0, Lrv1;->b:Lorg/apache/commons/codec/language/bm/RuleType;

    iput-object p3, p0, Lrv1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv1;->a:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v1, p0, Lrv1;->b:Lorg/apache/commons/codec/language/bm/RuleType;

    iget-object v2, p0, Lrv1;->c:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/codec/language/bm/Rule;->b(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
