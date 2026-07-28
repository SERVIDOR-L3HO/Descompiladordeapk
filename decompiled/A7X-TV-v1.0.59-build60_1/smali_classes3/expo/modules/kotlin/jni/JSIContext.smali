.class public final Lexpo/modules/kotlin/jni/JSIContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u001f\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0086 \u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010 \u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001d\u0010%\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010#\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010)\u001a\u0004\u0018\u00010(2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030$H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010+\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010+\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000b02H\u0007\u00a2\u0006\u0004\u00083\u00104J\u001f\u00107\u001a\u00020\u00102\u0006\u00106\u001a\u0002052\u0006\u0010\u001f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0019\u00109\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008;\u0010<J#\u0010=\u001a\u00020\u00102\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030$2\u0006\u0010\u001f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u001d\u0010?\u001a\u0004\u0018\u00010\u00132\n\u00106\u001a\u0006\u0012\u0002\u0008\u00030$H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008A\u0010\u001cJ\u000f\u0010B\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008B\u0010\u001cJ\u000f\u0010C\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JSIContext;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "Lcom/facebook/jni/HybridData;",
        "mHybridData",
        "Ljava/lang/ref/WeakReference;",
        "LQ9/b;",
        "runtimeHolder",
        "<init>",
        "(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V",
        "",
        "script",
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "evaluateScript",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "LDa/E;",
        "evaluateVoidScript",
        "(Ljava/lang/String;)V",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "global",
        "()Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "createObject",
        "Ljava/lang/Runnable;",
        "runnable",
        "scheduleOnJSThread",
        "(Ljava/lang/Runnable;)V",
        "drainJSEventLoop",
        "()V",
        "",
        "id",
        "js",
        "setNativeStateForSharedObject",
        "(ILexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "installModuleClasses",
        "objectId",
        "Ljava/lang/Class;",
        "getNativeSharedObjectClass",
        "(I)Ljava/lang/Class;",
        "nativeClass",
        "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
        "buildClassDecorator",
        "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;",
        "name",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "getJavaScriptModuleObject",
        "(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "",
        "hasModule",
        "(Ljava/lang/String;)Z",
        "",
        "getJavaScriptModulesName",
        "()[Ljava/lang/String;",
        "",
        "native",
        "registerSharedObject",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getSharedObject",
        "(I)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "deleteSharedObject",
        "(I)V",
        "registerClass",
        "(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V",
        "getJavascriptClass",
        "(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "finalize",
        "close",
        "a",
        "()Lcom/facebook/jni/HybridData;",
        "Lcom/facebook/jni/HybridData;",
        "q",
        "Ljava/lang/ref/WeakReference;",
        "getRuntimeHolder",
        "()Ljava/lang/ref/WeakReference;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private final q:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/jni/HybridData;",
            "Ljava/lang/ref/WeakReference<",
            "LQ9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mHybridData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtimeHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lz9/r;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/jni/JSIContext;->g(Lz9/r;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lz9/r;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz9/r;->e()LL9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LL9/e;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public a()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final buildClassDecorator(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;"
        }
    .end annotation

    .line 1
    const-string v0, "nativeClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ9/b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {v0}, LQ9/b;->a()Lz9/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {v2}, Lz9/d;->C()Lz9/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LEa/u;->d0(Ljava/lang/Iterable;)Llc/i;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LJ9/c;

    .line 34
    .line 35
    invoke-direct {v4}, LJ9/c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Llc/l;->F(Llc/i;Lkotlin/jvm/functions/Function1;)Llc/i;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Llc/i;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, LD9/d;

    .line 58
    .line 59
    invoke-virtual {v5}, LD9/d;->a()LI9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, LI9/a;->h()LV9/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, LV9/d;->c()LV9/a;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, LV9/a;->b()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v1

    .line 79
    :goto_0
    invoke-static {v5, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v4, v1

    .line 87
    :goto_1
    check-cast v4, LD9/d;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    .line 93
    .line 94
    invoke-virtual {v0}, LQ9/b;->c()Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4, v2, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->c(LD9/d;Lz9/d;LQ9/b;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final native createObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final deleteSharedObject(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LQ9/b;->e()LS9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LS9/c;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, LS9/e;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final native drainJSEventLoop()V
.end method

.method public final native evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native evaluateVoidScript(Ljava/lang/String;)V
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JSIContext;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getJavaScriptModuleObject(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LQ9/b;->a()Lz9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz9/s;->u(Ljava/lang/String;)Lz9/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lz9/r;->f()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final getJavaScriptModulesName()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LQ9/b;->a()Lz9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lz9/s;->y()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    new-array v2, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final getJavascriptClass(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;"
        }
    .end annotation

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LQ9/b;->b()LS9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LS9/b;->e(Ljava/lang/Class;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getNativeSharedObjectClass(I)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LQ9/b;->a()Lz9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lz9/d;->D()LQ9/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LQ9/a;->e()LS9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, LS9/c;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, LS9/e;->g(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getSharedObject(I)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ9/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, LS9/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1, v0}, LS9/c;->e(ILQ9/b;)Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final native global()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final hasModule(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQ9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LQ9/b;->a()Lz9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lz9/d;->C()Lz9/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lz9/s;->B(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final native installModuleClasses()V
.end method

.method public final registerClass(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "js"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LQ9/b;->b()LS9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LS9/b;->b(Ljava/lang/Class;Lexpo/modules/kotlin/jni/JavaScriptObject;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final registerSharedObject(Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;)V
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "js"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JSIContext;->q:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ9/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LQ9/b;->e()LS9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LS9/e;->a(Lexpo/modules/kotlin/sharedobjects/SharedObject;Lexpo/modules/kotlin/jni/JavaScriptObject;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, LS9/c;->a(I)LS9/c;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final native scheduleOnJSThread(Ljava/lang/Runnable;)V
.end method

.method public final native setNativeStateForSharedObject(ILexpo/modules/kotlin/jni/JavaScriptObject;)V
.end method
