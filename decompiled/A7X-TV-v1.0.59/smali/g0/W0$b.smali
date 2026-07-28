.class final Lg0/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/W0;-><init>(Lg0/q;ZILv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/W0;


# direct methods
.method constructor <init>(Lg0/W0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/W0$b;->a:Lg0/W0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lg0/W0;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/W0$b;->b(Lg0/W0;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg0/W0;LM0/e;)LDa/E;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->g()Lm0/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LL0/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, LL0/n;->f(LL0/n;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v7, Lg0/W0$b$b;

    .line 22
    .line 23
    invoke-direct {v7, p0, p1, v3}, Lg0/W0$b$b;-><init>(Lg0/W0;LM0/e;LIa/e;)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v4 .. v9}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 31
    .line 32
    .line 33
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v3, Lg0/W0$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/W0$b;->a:Lg0/W0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, v0, v1}, Lg0/W0$b$a;-><init>(Lg0/W0;LIa/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg0/W0$b;->a:Lg0/W0;

    .line 10
    .line 11
    new-instance v4, Lg0/X0;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lg0/X0;-><init>(Lg0/W0;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v0 .. v7}, LC/c1;->i(La1/M;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRa/o;Lkotlin/jvm/functions/Function1;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 33
    .line 34
    return-object p1
.end method
