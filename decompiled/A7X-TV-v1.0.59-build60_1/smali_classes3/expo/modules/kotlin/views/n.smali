.class public Lexpo/modules/kotlin/views/n;
.super Lexpo/modules/kotlin/views/a;
.source "SourceFile"


# instance fields
.field private final c:Lkotlin/jvm/functions/Function2;

.field private d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU9/b;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "propType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "setter"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/a;-><init>(Ljava/lang/String;LU9/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lexpo/modules/kotlin/views/n;->c:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-virtual {p2}, LU9/b;->g()LV9/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LV9/d;->c()LV9/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, LV9/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lexpo/modules/kotlin/views/n;->e:Z

    .line 34
    .line 35
    return-void
.end method

.method private final g(Ljava/lang/Object;Landroid/view/View;Lz9/d;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/n;->f()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ViewType of expo.modules.kotlin.views.ConcreteViewProp"

    .line 6
    .line 7
    invoke-static {p2, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->b()LU9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p3

    .line 19
    invoke-static/range {v2 .. v7}, LU9/b;->c(LU9/b;Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    instance-of p3, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    instance-of p3, p1, La9/a;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 40
    .line 41
    check-cast p1, La9/a;

    .line 42
    .line 43
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p3, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p3, p1

    .line 66
    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 67
    .line 68
    :goto_0
    new-instance p1, Lexpo/modules/kotlin/exception/w;

    .line 69
    .line 70
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, v0, p2, p3}, Lexpo/modules/kotlin/exception/w;-><init>(Ljava/lang/String;LZa/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/kotlin/views/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Lcom/facebook/react/bridge/Dynamic;Landroid/view/View;Lz9/d;)V
    .locals 1

    .line 1
    const-string v0, "prop"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onView"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/n;->g(Ljava/lang/Object;Landroid/view/View;Lz9/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Object;Landroid/view/View;Lz9/d;)V
    .locals 1

    .line 1
    const-string v0, "onView"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/n;->g(Ljava/lang/Object;Landroid/view/View;Lz9/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final f()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/n;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
