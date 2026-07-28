.class final Lx/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/M;->D3()La1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx/M;


# direct methods
.method constructor <init>(Lx/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/M$b;->a:Lx/M;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/M$b;->f(Lx/M;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/M$b;->d(Lx/M;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/M$b;->e(Lx/M;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/M;->i4(Lx/M;)LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lx/M;->j4(Lx/M;)LRa/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lx/M;->v4()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/v0;->j()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LV0/a;

    .line 25
    .line 26
    sget-object p1, LV0/b;->b:LV0/b$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LV0/b$a;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p0, p1}, LV0/a;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final f(Lx/M;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/d;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/d;->M3()LRa/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/d;->K3()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 11
    .line 12
    invoke-static {v0}, Lx/M;->i4(Lx/M;)LRa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 19
    .line 20
    new-instance v2, Lx/N;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lx/N;-><init>(Lx/M;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    :goto_0
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/d;->K3()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 37
    .line 38
    invoke-static {v0}, Lx/M;->j4(Lx/M;)LRa/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 45
    .line 46
    new-instance v2, Lx/O;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lx/O;-><init>(Lx/M;)V

    .line 49
    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v5, v1

    .line 54
    :goto_1
    new-instance v6, Lx/M$b$a;

    .line 55
    .line 56
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 57
    .line 58
    invoke-direct {v6, v0, v1}, Lx/M$b$a;-><init>(Lx/M;LIa/e;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx/M$b;->a:Lx/M;

    .line 62
    .line 63
    new-instance v7, Lx/P;

    .line 64
    .line 65
    invoke-direct {v7, v0}, Lx/P;-><init>(Lx/M;)V

    .line 66
    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p2

    .line 70
    invoke-static/range {v3 .. v8}, LC/c1;->h(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p1, p2, :cond_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    sget-object p1, LDa/E;->a:LDa/E;

    .line 82
    .line 83
    return-object p1
.end method
