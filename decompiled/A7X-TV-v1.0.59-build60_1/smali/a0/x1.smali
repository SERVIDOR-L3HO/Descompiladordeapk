.class public final La0/x1;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/X0;
.implements Lg1/h;
.implements Lg1/v;
.implements La0/B1$a;


# instance fields
.field private F:La0/B1;

.field private G:LQ/D1;

.field private H:Le0/V0;

.field private final I:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/B1;LQ/D1;Le0/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/x1;->F:La0/B1;

    .line 5
    .line 6
    iput-object p2, p0, La0/x1;->G:LQ/D1;

    .line 7
    .line 8
    iput-object p3, p0, La0/x1;->H:Le0/V0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La0/x1;->I:Lm0/a1;

    .line 17
    .line 18
    return-void
.end method

.method private j3(Le1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->I:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C2()LQ/D1;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->G:LQ/D1;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1()Le0/V0;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->H:Le0/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0()Le1/y;
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->I:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public T2()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->F:La0/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La0/B1;->j(La0/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/x1;->F:La0/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La0/B1;->l(La0/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/f1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->r()Lm0/B1;

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
    check-cast v0, Landroidx/compose/ui/platform/f1;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/s1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

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
    check-cast v0, Landroidx/compose/ui/platform/s1;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(Le1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/x1;->j3(Le1/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k3(LQ/D1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/x1;->G:LQ/D1;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(La0/B1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La0/x1;->F:La0/B1;

    .line 8
    .line 9
    invoke-interface {v0}, Lv1/M;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La0/x1;->F:La0/B1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, La0/B1;->l(La0/B1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, La0/x1;->F:La0/B1;

    .line 18
    .line 19
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, La0/x1;->F:La0/B1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, La0/B1;->j(La0/B1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public m3(Le0/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/x1;->H:Le0/V0;

    .line 2
    .line 3
    return-void
.end method

.method public r1(Lkotlin/jvm/functions/Function2;)Loc/z0;
    .locals 8

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Loc/O;->t:Loc/O;

    .line 14
    .line 15
    new-instance v5, La0/x1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, La0/x1$a;-><init>(La0/x1;Lkotlin/jvm/functions/Function2;LIa/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
