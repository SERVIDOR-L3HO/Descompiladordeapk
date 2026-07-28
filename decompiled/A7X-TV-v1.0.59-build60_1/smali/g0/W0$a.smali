.class final Lg0/W0$a;
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
    iput-object p1, p0, Lg0/W0$a;->a:Lg0/W0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lg0/W0;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Lg0/W0$a;->c(Lg0/W0;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg0/W0;La1/D;LM0/e;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lg0/W0$a;->d(Lg0/W0;La1/D;LM0/e;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lg0/W0;)LDa/E;
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg0/W0$a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lg0/W0$a$a;-><init>(Lg0/W0;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 15
    .line 16
    .line 17
    sget-object p0, LDa/E;->a:LDa/E;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final d(Lg0/W0;La1/D;LM0/e;)LDa/E;
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg0/W0$a$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p2, p1}, Lg0/W0$a$b;-><init>(Lg0/W0;LM0/e;LIa/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 16
    .line 17
    .line 18
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final invoke(La1/M;LIa/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/W0$a;->a:Lg0/W0;

    .line 2
    .line 3
    new-instance v3, Lg0/U0;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lg0/U0;-><init>(Lg0/W0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/W0$a;->a:Lg0/W0;

    .line 9
    .line 10
    new-instance v5, Lg0/V0;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lg0/V0;-><init>(Lg0/W0;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v8}, LC/U;->m(La1/M;Lkotlin/jvm/functions/Function1;LRa/a;LRa/a;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

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
