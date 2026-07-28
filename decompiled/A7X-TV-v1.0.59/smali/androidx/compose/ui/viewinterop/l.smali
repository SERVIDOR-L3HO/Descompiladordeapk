.class final Landroidx/compose/ui/viewinterop/l;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/m0;
.implements Lg1/h;


# instance fields
.field private final H:LL0/M;

.field private I:Le1/m0$a;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/M;

    .line 5
    .line 6
    new-instance v3, Landroidx/compose/ui/viewinterop/l$a;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Landroidx/compose/ui/viewinterop/l$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct/range {v0 .. v6}, LL0/M;-><init>(IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LL0/M;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->H:LL0/M;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic p3(Landroidx/compose/ui/viewinterop/l;LL0/I;LL0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/viewinterop/l;->q3(LL0/I;LL0/I;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q3(LL0/I;LL0/I;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, LL0/I;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, LL0/I;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->r3()Le1/m0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Le1/m0;->a()Le1/m0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->I:Le1/m0$a;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/l;->I:Le1/m0$a;

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-interface {p2}, Le1/m0$a;->release()V

    .line 40
    .line 41
    .line 42
    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l;->I:Le1/m0$a;

    .line 43
    .line 44
    return-void
.end method

.method private final r3()Le1/m0;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/viewinterop/l$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Landroidx/compose/ui/viewinterop/l$b;-><init>(LSa/I;Landroidx/compose/ui/viewinterop/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/n0;->a(LF0/m$c;LRa/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le1/m0;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public M0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/l;->r3()Le1/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->H:LL0/M;

    .line 6
    .line 7
    invoke-virtual {v1}, LL0/M;->u3()LL0/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LL0/J;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l;->I:Le1/m0$a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Le1/m0$a;->release()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Le1/m0;->a()Le1/m0$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/l;->I:Le1/m0$a;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
