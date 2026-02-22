.class public final synthetic Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk21;->a:Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->a:Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;->a(Lorg/apache/commons/codec/language/bm/Languages$SomeLanguages;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
