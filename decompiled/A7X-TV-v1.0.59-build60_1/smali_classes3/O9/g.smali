.class public final LO9/g;
.super Lexpo/modules/kotlin/types/j;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LO9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 3

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LO9/g;->a:LV9/d;

    .line 15
    .line 16
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LV9/a;->c()LAa/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LO9/d;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, LO9/d;-><init>(LU9/B;LV9/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Introspectable data is missing for "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Falling back to reflection-based conversion, which may have performance implications. To fix this, ensure that the Record class is properly annotated with expo.modules.kotlin.types.Introspectable and that the necessary metadata is available at runtime."

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ExpoModulesCore"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    new-instance v0, LO9/j;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, LO9/j;-><init>(LU9/B;LV9/d;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LO9/g;->b:LO9/f;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->C:LJ9/a;

    .line 4
    .line 5
    filled-new-array {v1}, [LJ9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO9/g;->g(Ljava/lang/Object;Lz9/d;Z)LO9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO9/g;->h(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)LO9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lz9/d;Z)LO9/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LO9/g;->b:LO9/f;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, LO9/f;->b(Lcom/facebook/react/bridge/ReadableMap;Lz9/d;Z)LO9/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LO9/g;->b:LO9/f;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LO9/f;->a(Ljava/util/Map;Lz9/d;Z)LO9/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    check-cast p1, LO9/e;

    .line 33
    .line 34
    return-object p1
.end method

.method public h(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)LO9/e;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LO9/g;->i()LO9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, LO9/f;->b(Lcom/facebook/react/bridge/ReadableMap;Lz9/d;Z)LO9/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 24
    .line 25
    const-class p2, Lcom/facebook/react/bridge/ReadableMap;

    .line 26
    .line 27
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LZa/d;)V

    .line 32
    .line 33
    .line 34
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    instance-of p2, p1, La9/a;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 44
    .line 45
    check-cast p1, La9/a;

    .line 46
    .line 47
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p2, p1

    .line 70
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 71
    .line 72
    :goto_1
    new-instance p1, Lexpo/modules/kotlin/exception/x;

    .line 73
    .line 74
    invoke-virtual {p0}, LO9/g;->j()LV9/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-direct {p1, p3, p2}, Lexpo/modules/kotlin/exception/x;-><init>(LV9/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final i()LO9/f;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->b:LO9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LV9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/g;->a:LV9/d;

    .line 2
    .line 3
    return-object v0
.end method
