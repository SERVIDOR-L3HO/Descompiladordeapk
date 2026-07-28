.class public final LU9/E$n;
.super Lexpo/modules/kotlin/types/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/E;->c()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/ExpectedType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/E$n;->a:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/kotlin/types/j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/E$n;->a:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [J

    .line 7
    .line 8
    return-object p1
.end method

.method public f(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p2, "value"

    .line 2
    .line 3
    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p3, p2, [J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-long v1, v1

    .line 26
    aput-wide v1, p3, v0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p3

    .line 32
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 33
    .line 34
    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 35
    .line 36
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LZa/d;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
