.class public abstract La1/f;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;
.implements Lg1/y0;
.implements Lg1/h;


# instance fields
.field private F:Lg1/s;

.field private G:La1/y;

.field private H:Z

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La1/y;ZLg1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    iput-object p3, p0, La1/f;->F:Lg1/s;

    .line 3
    iput-object p1, p0, La1/f;->G:La1/y;

    .line 4
    iput-boolean p2, p0, La1/f;->H:Z

    return-void
.end method

.method public synthetic constructor <init>(La1/y;ZLg1/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, La1/f;-><init>(La1/y;ZLg1/s;)V

    return-void
.end method

.method public static final synthetic j3(La1/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La1/f;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method private final k3()V
    .locals 1

    .line 1
    invoke-direct {p0}, La1/f;->q3()La1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La1/f;->G:La1/y;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La1/f;->G:La1/y;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, La1/f;->l3(La1/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final m3()V
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La1/f$a;-><init>(LSa/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/M0;->d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0}, La1/f;->k3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, La1/f;->l3(La1/y;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/f;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, La1/f;->H:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, La1/f;->p3()La1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-direct {v0}, La1/f;->k3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final o3()V
    .locals 2

    .line 1
    new-instance v0, LSa/E;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/E;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LSa/E;->q:Z

    .line 8
    .line 9
    iget-boolean v1, p0, La1/f;->H:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, La1/f$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, La1/f$b;-><init>(LSa/E;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lg1/M0;->f(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, LSa/E;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, La1/f;->k3()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final p3()La1/f;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/f$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La1/f$c;-><init>(LSa/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/M0;->f(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private final q3()La1/f;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, La1/f$d;-><init>(LSa/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lg1/M0;->d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La1/f;

    .line 17
    .line 18
    return-object v0
.end method

.method private final u3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La1/f;->I:Z

    .line 3
    .line 4
    invoke-direct {p0}, La1/f;->o3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final v3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/f;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La1/f;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LF0/m$c;->Q2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, La1/f;->m3()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public I1()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/f;->v3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 1

    .line 1
    sget-object p3, La1/s;->r:La1/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, La1/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, La1/D;

    .line 24
    .line 25
    invoke-virtual {v0}, La1/D;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, La1/f;->t3(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, La1/q;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, La1/u;->a:La1/u$a;

    .line 40
    .line 41
    invoke-virtual {p3}, La1/u$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2, p4}, La1/u;->o(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, La1/f;->u3()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, La1/q;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, La1/u$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, La1/u;->o(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-direct {p0}, La1/f;->v3()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public U2()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1/f;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LF0/m$c;->U2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-object v0, p0, La1/f;->F:Lg1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lg1/s;->a(LC1/d;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Lg1/I0;->a:Lg1/I0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/I0$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public abstract l3(La1/y;)V
.end method

.method public final r3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/f;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final s3()La1/A;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/v0;->o()Lm0/B1;

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
    check-cast v0, La1/A;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract t3(I)Z
.end method

.method public final w3(Lg1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1/f;->F:Lg1/s;

    .line 2
    .line 3
    return-void
.end method

.method public final x3(La1/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/f;->G:La1/y;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, La1/f;->G:La1/y;

    .line 10
    .line 11
    iget-boolean p1, p0, La1/f;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, La1/f;->o3()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final y3(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La1/f;->H:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, La1/f;->H:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, La1/f;->I:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, La1/f;->k3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, La1/f;->I:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, La1/f;->n3()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
