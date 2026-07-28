.class public final LE9/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE9/a;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LE9/a;


# direct methods
.method public constructor <init>(LE9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/a$l;->q:LE9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE9/a$l;->q:LE9/a;

    .line 7
    .line 8
    invoke-virtual {p1}, LL9/c;->getAppContext()Lz9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lz9/d;->D()LQ9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LQ9/a;->d()Lexpo/modules/kotlin/jni/JSIContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JSIContext;->global()Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "_WORKLET_RUNTIME"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->i(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptValue;->isObject()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getObject()Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->isArrayBuffer()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->getArrayBuffer()Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;->size()I

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;->read8Byte(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, LE9/a$a;

    .line 55
    .line 56
    iget-object v2, p0, LE9/a$l;->q:LE9/a;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {p1, v2, v0, v1, v3}, LE9/a$a;-><init>(LE9/a;JLIa/e;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v3, p1, v0, v3}, Loc/g;->f(LIa/i;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, LDa/E;->a:LDa/E;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "UI Runtime is not available. Make sure you have Reanimated installed and imported in your project."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LE9/a$l;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
