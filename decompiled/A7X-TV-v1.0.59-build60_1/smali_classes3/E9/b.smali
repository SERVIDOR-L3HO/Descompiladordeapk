.class public final LE9/b;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "LE9/b;",
        "LL9/c;",
        "<init>",
        "()V",
        "",
        "message",
        "Landroid/os/Bundle;",
        "f",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Ld9/c;",
        "type",
        "LDa/E;",
        "i",
        "(Ld9/c;Ljava/lang/String;)V",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "codedException",
        "h",
        "(Lexpo/modules/kotlin/exception/CodedException;)V",
        "Ld9/d;",
        "value",
        "a",
        "Ld9/d;",
        "g",
        "()Ld9/d;",
        "logger",
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
.field private a:Ld9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LE9/b;Ld9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE9/b;->i(Ld9/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LE9/b;Ld9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE9/b;->a:Ld9/d;

    .line 2
    .line 3
    return-void
.end method

.method private final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private final i(Ld9/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LE9/c;->a(Ld9/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "message"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LL9/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ".ModuleDefinition"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "["

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "ExpoModulesCore"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "] "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LL2/a;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    new-instance v0, LL9/d;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LL9/d;-><init>(LL9/c;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ExpoModulesCoreJSLogger"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LL9/a;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "ExpoModulesCoreJSLogger.onNewError"

    .line 63
    .line 64
    const-string v2, "ExpoModulesCoreJSLogger.onNewWarning"

    .line 65
    .line 66
    const-string v3, "ExpoModulesCoreJSLogger.onNewDebug"

    .line 67
    .line 68
    const-string v4, "ExpoModulesCoreJSLogger.onNewInfo"

    .line 69
    .line 70
    const-string v5, "ExpoModulesCoreJSLogger.onNewTrace"

    .line 71
    .line 72
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LM9/f;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LL9/a;->v()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LG9/e;->q:LG9/e;

    .line 84
    .line 85
    new-instance v3, LG9/a;

    .line 86
    .line 87
    new-instance v4, LE9/b$b;

    .line 88
    .line 89
    invoke-direct {v4, p0}, LE9/b$b;-><init>(LE9/b;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v2, v4}, LG9/a;-><init>(LG9/e;LRa/a;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LL9/a;->t()LL9/e;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {}, LL2/a;->f()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, LL2/a;->f()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final g()Ld9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LE9/b;->a:Ld9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    .line 1
    const-string v0, "codedException"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, LE9/b;->f(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "ExpoModulesCoreJSLogger.onNewError"

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, LL9/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
