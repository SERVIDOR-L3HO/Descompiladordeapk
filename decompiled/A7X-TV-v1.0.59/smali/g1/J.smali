.class public final Lg1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/n;
.implements Le1/t0;
.implements Lg1/t0;
.implements Le1/F;
.implements Ln1/s;
.implements Lg1/g;
.implements Lg1/s0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/J$d;,
        Lg1/J$e;,
        Lg1/J$f;,
        Lg1/J$g;,
        Lg1/J$h;
    }
.end annotation


# static fields
.field public static final j0:Lg1/J$d;

.field public static final k0:I

.field private static final l0:Lg1/J$f;

.field private static final m0:LRa/a;

.field private static final n0:Landroidx/compose/ui/platform/s1;

.field private static final o0:Ljava/util/Comparator;


# instance fields
.field private A:I

.field private final B:Lg1/d0;

.field private C:Ln0/c;

.field private D:Z

.field private E:Lg1/J;

.field private F:Lg1/s0;

.field private G:Landroidx/compose/ui/viewinterop/b;

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Ln1/q;

.field private L:Z

.field private final M:Ln0/c;

.field private N:Z

.field private O:Le1/Q;

.field private P:Lg1/A;

.field private Q:LC1/d;

.field private R:LC1/t;

.field private S:Landroidx/compose/ui/platform/s1;

.field private T:Lm0/E;

.field private U:Lg1/J$g;

.field private V:Lg1/J$g;

.field private W:Z

.field private final X:Lg1/f0;

.field private final Y:Lg1/O;

.field private Z:Le1/L;

.field private a0:Lg1/h0;

.field private b0:Z

.field private c0:LF0/m;

.field private d0:LF0/m;

.field private e0:Lkotlin/jvm/functions/Function1;

.field private f0:Lkotlin/jvm/functions/Function1;

.field private g0:Z

.field private h0:I

.field private i0:Z

.field private final q:Z

.field private r:I

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Lg1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/J$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/J$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/J;->j0:Lg1/J$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg1/J;->k0:I

    .line 12
    .line 13
    new-instance v0, Lg1/J$c;

    .line 14
    .line 15
    invoke-direct {v0}, Lg1/J$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lg1/J;->l0:Lg1/J$f;

    .line 19
    .line 20
    sget-object v0, Lg1/J$a;->r:Lg1/J$a;

    .line 21
    .line 22
    sput-object v0, Lg1/J;->m0:LRa/a;

    .line 23
    .line 24
    new-instance v0, Lg1/J$b;

    .line 25
    .line 26
    invoke-direct {v0}, Lg1/J$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg1/J;->n0:Landroidx/compose/ui/platform/s1;

    .line 30
    .line 31
    new-instance v0, Lg1/I;

    .line 32
    .line 33
    invoke-direct {v0}, Lg1/I;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lg1/J;->o0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lg1/J;->q:Z

    .line 3
    iput p2, p0, Lg1/J;->r:I

    .line 4
    sget-object p1, LC1/n;->b:LC1/n$a;

    invoke-virtual {p1}, LC1/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lg1/J;->t:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg1/J;->u:Z

    .line 6
    iput-boolean p1, p0, Lg1/J;->v:Z

    .line 7
    new-instance p2, Lg1/d0;

    .line 8
    new-instance v0, Ln0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Lg1/J;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    new-instance v2, Lg1/J$i;

    invoke-direct {v2, p0}, Lg1/J$i;-><init>(Lg1/J;)V

    invoke-direct {p2, v0, v2}, Lg1/d0;-><init>(Ln0/c;LRa/a;)V

    iput-object p2, p0, Lg1/J;->B:Lg1/d0;

    .line 10
    new-instance p2, Ln0/c;

    new-array v0, v1, [Lg1/J;

    invoke-direct {p2, v0, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p2, p0, Lg1/J;->M:Ln0/c;

    .line 12
    iput-boolean p1, p0, Lg1/J;->N:Z

    .line 13
    sget-object p2, Lg1/J;->l0:Lg1/J$f;

    iput-object p2, p0, Lg1/J;->O:Le1/Q;

    .line 14
    invoke-static {}, Lg1/N;->a()LC1/d;

    move-result-object p2

    iput-object p2, p0, Lg1/J;->Q:LC1/d;

    .line 15
    sget-object p2, LC1/t;->q:LC1/t;

    iput-object p2, p0, Lg1/J;->R:LC1/t;

    .line 16
    sget-object p2, Lg1/J;->n0:Landroidx/compose/ui/platform/s1;

    iput-object p2, p0, Lg1/J;->S:Landroidx/compose/ui/platform/s1;

    .line 17
    sget-object p2, Lm0/E;->l:Lm0/E$a;

    invoke-virtual {p2}, Lm0/E$a;->a()Lm0/E;

    move-result-object p2

    iput-object p2, p0, Lg1/J;->T:Lm0/E;

    .line 18
    sget-object p2, Lg1/J$g;->s:Lg1/J$g;

    iput-object p2, p0, Lg1/J;->U:Lg1/J$g;

    .line 19
    iput-object p2, p0, Lg1/J;->V:Lg1/J$g;

    .line 20
    new-instance p2, Lg1/f0;

    invoke-direct {p2, p0}, Lg1/f0;-><init>(Lg1/J;)V

    iput-object p2, p0, Lg1/J;->X:Lg1/f0;

    .line 21
    new-instance p2, Lg1/O;

    invoke-direct {p2, p0}, Lg1/O;-><init>(Lg1/J;)V

    iput-object p2, p0, Lg1/J;->Y:Lg1/O;

    .line 22
    iput-boolean p1, p0, Lg1/J;->b0:Z

    .line 23
    sget-object p1, LF0/m;->a:LF0/m$a;

    iput-object p1, p0, Lg1/J;->c0:LF0/m;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 24
    invoke-static {}, Ln1/w;->b()I

    move-result p2

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lg1/J;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B1(Lg1/J;LC1/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/O;->j()LC1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lg1/J;->A1(LC1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final F0()LE0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/J;->P()Lm0/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LE0/m;->c()Lm0/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lm0/E;->b(Lm0/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LE0/i;

    .line 14
    .line 15
    return-object v0
.end method

.method private final G(Lg1/J;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lg1/J;->E:Lg1/J;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic H1(Lg1/J;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg1/J;->G1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->b2()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic J1(Lg1/J;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg1/J;->I1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic L1(Lg1/J;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg1/J;->K1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic M0(Lg1/J;JLg1/w;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, La1/S;->b:La1/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, La1/S$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lg1/J;->L0(JLg1/w;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N1(Lg1/J;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lg1/J;->M1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O0(Lg1/J;JLg1/w;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, La1/S;->b:La1/S$a;

    .line 6
    .line 7
    invoke-virtual {p4}, La1/S$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lg1/J;->N0(JLg1/w;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/f0;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R0(Lg1/J;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lg1/J;->Q0(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Z0()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg1/J;->D:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg1/J;->E:Lg1/J;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, Lg1/J;->Z0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method private final Z1(Lg1/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lg1/J;->z:Lg1/J;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg1/O;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lg1/h0;->m3()Lg1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lg1/h0;->T2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lg1/h0;->m3()Lg1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1/O;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static synthetic e1(Lg1/J;LC1/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/O;->k()LC1/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lg1/J;->d1(LC1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Lg1/J;Lg1/J;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg1/J;->o(Lg1/J;Lg1/J;)I

    move-result p0

    return p0
.end method

.method private static final o(Lg1/J;Lg1/J;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lg1/J;->I0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Lg1/J;->I0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg1/J;->C0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lg1/J;->C0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, LSa/o;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Lg1/J;->I0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Lg1/J;->I0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic p()LRa/a;
    .locals 1

    .line 1
    sget-object v0, Lg1/J;->m0:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lg1/J;->o0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r(Lg1/J;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method private final s(LF0/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Lg1/f0;->p(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lg1/J;->X:Lg1/f0;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Lg1/f0;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Lg1/J;->c0:LF0/m;

    .line 26
    .line 27
    iget-object v4, p0, Lg1/J;->X:Lg1/f0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lg1/f0;->E(LF0/m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 33
    .line 34
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Lg1/f0;->p(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 43
    .line 44
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Lg1/f0;->p(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lg1/J;->Y:Lg1/O;

    .line 53
    .line 54
    invoke-virtual {v3}, Lg1/O;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lg1/J;->z:Lg1/J;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lg1/J;->X:Lg1/f0;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Lg1/j0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Lg1/f0;->p(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-direct {p0, p0}, Lg1/J;->Z1(Lg1/J;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Lg1/s0;->getRectManager()Lo1/d;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Lo1/d;->t(Lg1/J;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final u()Ln1/q;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg1/J;->L:Z

    .line 3
    .line 4
    new-instance v0, LSa/I;

    .line 5
    .line 6
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ln1/q;

    .line 10
    .line 11
    invoke-direct {v1}, Ln1/q;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lg1/s0;->getSnapshotObserver()Lg1/u0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lg1/J$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lg1/J$j;-><init>(Lg1/J;LSa/I;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lg1/u0;->h(Lg1/u0;)Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1}, Lg1/u0;->a(Lg1/u0;)LC0/M;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p0, v3, v2}, LC0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LRa/a;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lg1/J;->L:Z

    .line 42
    .line 43
    iget-object v0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ln1/q;

    .line 46
    .line 47
    return-object v0
.end method

.method private final u1(Lg1/J;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/O;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lg1/O;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lg1/J;->z()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lg1/J;->E:Lg1/J;

    .line 29
    .line 30
    iget v1, p1, Lg1/J;->h0:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lg1/J;->h0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lg1/J;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lg1/J;->x0()Lg1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lg1/h0;->X3(Lg1/h0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lg1/J;->q:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Lg1/J;->A:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Lg1/J;->A:I

    .line 57
    .line 58
    iget-object p1, p1, Lg1/J;->B:Lg1/d0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg1/d0;->c()Ln0/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Lg1/J;

    .line 76
    .line 77
    invoke-virtual {v3}, Lg1/J;->x0()Lg1/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Lg1/h0;->X3(Lg1/h0;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0}, Lg1/J;->Z0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lg1/J;->x1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    iput-object v0, p0, Lg1/J;->V:Lg1/J$g;

    .line 4
    .line 5
    sget-object v0, Lg1/J$g;->s:Lg1/J$g;

    .line 6
    .line 7
    iput-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lg1/J;

    .line 25
    .line 26
    iget-object v4, v3, Lg1/J;->U:Lg1/J$g;

    .line 27
    .line 28
    sget-object v5, Lg1/J$g;->r:Lg1/J$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v3}, Lg1/J;->w()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final w0()Lg1/A;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/J;->P:Lg1/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg1/A;

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/J;->q0()Le1/Q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lg1/A;-><init>(Lg1/J;Le1/Q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1/J;->P:Lg1/A;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/J;->S0()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lg1/s0;->n()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/J;->T0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final x(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/J;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Lg1/J;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lg1/J;->x(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0
.end method

.method static synthetic y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lg1/J;->x(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final z1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/J;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/J;->D:Z

    .line 7
    .line 8
    iget-object v1, p0, Lg1/J;->C:Ln0/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ln0/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Lg1/J;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lg1/J;->C:Ln0/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ln0/c;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lg1/J;->B:Lg1/d0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg1/d0;->c()Ln0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Lg1/J;

    .line 43
    .line 44
    iget-boolean v5, v4, Lg1/J;->q:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lg1/J;->K0()Ln0/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Ln0/c;->f(ILn0/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 67
    .line 68
    invoke-virtual {v0}, Lg1/O;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg1/J;->i0()Lg1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$e;->u:Lg1/J$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/J;->h0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1/J;->p0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lg1/J;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Lg1/f0;->c(Lg1/f0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lg1/f0;->k()LF0/m$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Lg1/v;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Lg1/v;

    .line 75
    .line 76
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Lg1/v;->k(Le1/y;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, Lg1/m;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lg1/m;

    .line 101
    .line 102
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Ln0/c;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [LF0/m$c;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0}, LF0/m$c;->G2()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, LF0/m$c;->H2()LF0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final A0()Lg1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A1(LC1/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 4
    .line 5
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/J;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LC1/b;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lg1/X;->G2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public B()Le1/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B0()Lg1/J;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/J;->E:Lg1/J;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lg1/J;->q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg1/J;->E:Lg1/J;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final C0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->v0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/d0;->c()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg1/J;->B:Lg1/d0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lg1/d0;->c()Ln0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Lg1/J;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lg1/J;->u1(Lg1/J;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg1/d0;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->f2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ld1/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lg1/d0;->c()Ln0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Lg1/J;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lg1/J;->u1(Lg1/J;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lg1/d0;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lg1/J;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E0()Le1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Z:Le1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg1/X;->H2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final F(LN0/p0;LQ0/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/h0;->Q2(LN0/p0;LQ0/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lg1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, LDa/g;

    .line 16
    .line 17
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lg1/s0;->K(Lg1/J;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G0()Landroidx/compose/ui/platform/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->S:Landroidx/compose/ui/platform/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G1(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, Lg1/s0;->s(Lg1/J;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->b()Lg1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lg1/b;->k()Lg1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lg1/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/O;->o()Lg1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lg1/b;->k()Lg1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final I1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v2, p0, Lg1/J;->I:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, Lg1/J;->q:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, Lg1/s0;->Q(Lg1/J;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lg1/V;->b2(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->d0:LF0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final J0()Ln0/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/J;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/J;->M:Ln0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg1/J;->M:Ln0/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Ln0/c;->f(ILn0/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg1/J;->M:Ln0/c;

    .line 24
    .line 25
    sget-object v1, Lg1/J;->o0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln0/c;->A(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lg1/J;->N:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lg1/J;->M:Ln0/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K0()Ln0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->j2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg1/J;->A:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg1/d0;->c()Ln0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lg1/J;->C:Ln0/c;

    .line 16
    .line 17
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final K1(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lg1/J;->F:Lg1/s0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v4, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lg1/s0;->A(Lg1/s0;Lg1/J;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/V;->D1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final L0(JLg1/w;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lg1/h0;->W2(Lg1/h0;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Lg1/h0;->h0:Lg1/h0$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/h0$e;->a()Lg1/h0$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Lg1/h0;->u3(Lg1/h0$f;JLg1/w;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->F1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final M1(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg1/J;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lg1/J;->F:Lg1/s0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lg1/s0;->v(Lg1/s0;Lg1/J;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, Lg1/X;->c2(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln0/c;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N0(JLg1/w;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lg1/h0;->W2(Lg1/h0;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Lg1/h0;->h0:Lg1/h0$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lg1/h0$e;->b()Lg1/h0$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, La1/S;->b:La1/S$a;

    .line 24
    .line 25
    invoke-virtual {p1}, La1/S$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Lg1/h0;->u3(Lg1/h0$f;JLg1/w;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final O1(Lg1/J;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lg1/J;->i0()Lg1/J$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lg1/J$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/J;->k0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Lg1/J;->j0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lg1/J;->G1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Lg1/J;->p0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2}, Lg1/J;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lg1/J;->K1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lg1/J;->i0()Lg1/J$e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public P()Lm0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->T:Lm0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0(ILg1/J;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lg1/J;->E:Lg1/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lg1/J;->F:Lg1/s0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lg1/J;->G(Lg1/J;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Lg1/J;->E:Lg1/J;

    .line 24
    .line 25
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lg1/d0;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg1/J;->x1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Lg1/J;->q:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lg1/J;->A:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Lg1/J;->A:I

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, Lg1/J;->Z0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lg1/J;->F:Lg1/s0;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lg1/J;->t(Lg1/s0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Lg1/J;->Y:Lg1/O;

    .line 53
    .line 54
    invoke-virtual {p1}, Lg1/O;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 61
    .line 62
    invoke-virtual {p1}, Lg1/O;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Lg1/O;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Lg1/J;->h0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Lg1/J;->h0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Lg1/J;->U1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public Q()Ln1/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lg1/f0;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lg1/J;->K:Ln1/q;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final Q0(Z)V
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1/J;->S0()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lg1/J;->F:Lg1/s0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lg1/s0;->n()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1}, Lg1/f0;->c(Lg1/f0;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1}, Lg1/f0;->k()LF0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1}, LF0/m$c;->L2()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/2addr v2, v1

    .line 46
    if-eqz v2, :cond_9

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, v2

    .line 51
    :goto_2
    if-eqz v4, :cond_9

    .line 52
    .line 53
    instance-of v6, v4, Lg1/E;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    check-cast v4, Lg1/E;

    .line 58
    .line 59
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lg1/k;->n(Lg1/j;I)Lg1/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lg1/h0;->f3()Lg1/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    invoke-interface {v4}, Lg1/r0;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_2
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    and-int/2addr v6, v1

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lg1/m;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lg1/m;

    .line 90
    .line 91
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move v7, v3

    .line 96
    :goto_3
    const/4 v8, 0x1

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    and-int/2addr v9, v1

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    if-ne v7, v8, :cond_3

    .line 109
    .line 110
    move-object v4, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_3
    if-nez v5, :cond_4

    .line 113
    .line 114
    new-instance v5, Ln0/c;

    .line 115
    .line 116
    const/16 v8, 0x10

    .line 117
    .line 118
    new-array v8, v8, [LF0/m$c;

    .line 119
    .line 120
    invoke-direct {v5, v8, v3}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v4, :cond_5

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_5
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-ne v7, v8, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :goto_5
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p1}, LF0/m$c;->G2()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    and-int/2addr v2, v1

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, LF0/m$c;->H2()LF0/m$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v0, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    move v1, v3

    .line 168
    :goto_6
    if-ge v1, p1, :cond_b

    .line 169
    .line 170
    aget-object v2, v0, v1

    .line 171
    .line 172
    check-cast v2, Lg1/J;

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lg1/J;->Q0(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    return-void
.end method

.method public final Q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lg1/J;

    .line 17
    .line 18
    iget-object v4, v3, Lg1/J;->V:Lg1/J$g;

    .line 19
    .line 20
    iput-object v4, v3, Lg1/J;->U:Lg1/J$g;

    .line 21
    .line 22
    sget-object v5, Lg1/J$g;->s:Lg1/J$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lg1/J;->Q1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public R()Ln1/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final R1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->F0()LE0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, LE0/i;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public S()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->c0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/h0;->w3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/J;->S0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lg1/s0;->n()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final S1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/h0;->z3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lg1/F;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg1/h0;->f3()Lg1/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lg1/r0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lg1/h0;->m3()Lg1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lg1/h0;->f3()Lg1/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lg1/r0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final T1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public U()LC1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Q:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lg1/J;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg1/J;->U0()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final U1(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg1/J;->h0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lg1/J;->h0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg1/J;->U1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lg1/J;->h0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lg1/J;->h0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lg1/J;->U1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lg1/J;->h0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/J;->V0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->B:Lg1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/d0;->c()Ln0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln0/c;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W0()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->h0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/J;->h0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/J;->p0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lg1/J;->g0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lg1/s0;->H(Lg1/J;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->b0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X1(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/h0;->d3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LC1/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LC1/b;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/J;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg1/f0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/J;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lg1/J;->K:Ln1/q;

    .line 22
    .line 23
    invoke-direct {p0}, Lg1/J;->u()Ln1/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lg1/J;->K:Ln1/q;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lg1/J;->J:Z

    .line 31
    .line 32
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lg1/s0;->getSemanticsOwner()Ln1/B;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p0, v0}, Ln1/B;->e(Ln1/s;Ln1/q;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lg1/s0;->M()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lg1/J;->J:Z

    .line 49
    .line 50
    return-void
.end method

.method public final Y1(Lg1/J$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg1/J;->Z:Le1/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/L;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lg1/h0;->m3()Lg1/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lg1/h0;->H3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lg1/h0;->m3()Lg1/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->g2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final a2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method public b(LF0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/J;->t0()LF0/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LF0/m;->a:LF0/m$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lg1/J;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lg1/J;->s(LF0/m;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Lg1/J;->J:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lg1/J;->Y0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, Lg1/J;->d0:LF0/m;

    .line 53
    .line 54
    return-void
.end method

.method public final b0()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/f0;->l()Lg1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/V;->d2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/J;->e0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public c(LC1/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->R:LC1/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lg1/J;->R:LC1/t;

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/J;->w1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg1/f0;->k()LF0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lg1/j;->z0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LF0/m$c;->H2()LF0/m$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final c0()Lg1/h0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/J;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lg1/h0;->n3()Lg1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lg1/J;->a0:Lg1/h0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lg1/h0;->f3()Lg1/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Lg1/J;->a0:Lg1/h0;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lg1/h0;->n3()Lg1/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lg1/J;->b0:Z

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lg1/J;->a0:Lg1/h0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lg1/h0;->f3()Lg1/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const-string v0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 63
    .line 64
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    new-instance v0, LDa/g;

    .line 68
    .line 69
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_6
    :goto_3
    return-object v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/J;->f0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public d(LC1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Q:LC1/d;

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
    iput-object p1, p0, Lg1/J;->Q:LC1/d;

    .line 10
    .line 11
    invoke-direct {p0}, Lg1/J;->w1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lg1/f0;->k()LF0/m$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lg1/j;->D()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LF0/m$c;->H2()LF0/m$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public d0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d1(LC1/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LC1/b;->q()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lg1/V;->F2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg1/J;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/J;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Landroidx/compose/ui/viewinterop/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f0()Lg1/J$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lg1/V;->G2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg1/J;->Z:Le1/L;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/L;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg1/J;->i0:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lg1/J;->P1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/J;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lg1/J;->K:Ln1/q;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lg1/J;->J:Z

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0, p0}, Lg1/s0;->x(Lg1/J;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final g0()Lg1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/J;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->R:LC1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lg1/J;->J1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Lg1/J;->N1(Lg1/J;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    iget-object v0, v1, Lg1/J;->Y:Lg1/O;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg1/O;->j()LC1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lg1/J;->F:Lg1/s0;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LC1/b;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Lg1/s0;->k(Lg1/J;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Lg1/J;->F:Lg1/s0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Lg1/s0;->p(Lg1/s0;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/J;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public i(Landroidx/compose/ui/platform/s1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg1/J;->S:Landroidx/compose/ui/platform/s1;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lg1/J;->S:Landroidx/compose/ui/platform/s1;

    .line 10
    .line 11
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Lg1/f0;->c(Lg1/f0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/f0;->k()LF0/m$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, LF0/m$c;->L2()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Lg1/y0;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Lg1/y0;

    .line 49
    .line 50
    invoke-interface {v3}, Lg1/y0;->B2()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, LF0/m$c;->L2()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Lg1/m;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lg1/m;

    .line 67
    .line 68
    invoke-virtual {v5}, Lg1/m;->k3()LF0/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, LF0/m$c;->L2()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ln0/c;

    .line 93
    .line 94
    new-array v8, v0, [LF0/m$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, LF0/m$c;->H2()LF0/m$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, LF0/m$c;->G2()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, LF0/m$c;->H2()LF0/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final i0()Lg1/J$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->n()Lg1/J$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i2(Le1/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/J;->Z:Le1/L;

    .line 2
    .line 3
    return-void
.end method

.method public j(Le1/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->O:Le1/Q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lg1/J;->O:Le1/Q;

    .line 10
    .line 11
    iget-object p1, p0, Lg1/J;->P:Lg1/A;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1/J;->q0()Le1/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lg1/A;->k(Le1/Q;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/J;->A:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg1/J;->z1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x400000

    .line 6
    .line 7
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lg1/k0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lg1/h0;->k3()LF0/m$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, LF0/m$c;->N2()LF0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lg1/h0;->F2(Lg1/h0;Z)LF0/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, LF0/m$c;->G2()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, LF0/m$c;->L2()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Lg1/D;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Lg1/D;

    .line 60
    .line 61
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Lg1/D;->s1(Le1/y;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Lg1/m;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Lg1/m;

    .line 82
    .line 83
    invoke-virtual {v6}, Lg1/m;->k3()LF0/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, LF0/m$c;->L2()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Ln0/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [LF0/m$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, LF0/m$c;->H2()LF0/m$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, LF0/m$c;->H2()LF0/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Ld1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lg1/J;->G:Landroidx/compose/ui/viewinterop/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->l()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lg1/J;->Z:Le1/L;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Le1/L;->l()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lg1/J;->L:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lg1/J;->i0:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0}, Lg1/J;->P1()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lg1/J;->C()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lg1/J;->F:Lg1/s0;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v1}, Lg1/s0;->getRectManager()Lo1/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lo1/d;->n(Lg1/J;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-static {}, Ln1/w;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Lg1/J;->g2(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lg1/J;->F:Lg1/s0;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v1, p0, v0}, Lg1/s0;->D(Lg1/J;I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lg1/f0;->s()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lg1/f0;->y()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-static {v2}, Lg1/j0;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lg1/f0;->p(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lg1/J;->Y0()V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0, p0}, Lg1/J;->O1(Lg1/J;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lg1/J;->F:Lg1/s0;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-interface {v1, p0, v0}, Lg1/s0;->u(Lg1/J;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-interface {v0}, Lg1/s0;->getRectManager()Lo1/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lo1/d;->l(Lg1/J;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final l0()Lg1/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->u()Lg1/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m(Lm0/E;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lg1/J;->T:Lm0/E;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lm0/E;->b(Lm0/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LC1/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg1/J;->d(LC1/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/v0;->l()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Lm0/E;->b(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LC1/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lg1/J;->c(LC1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/v0;->u()Lm0/B1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lm0/E;->b(Lm0/z;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/s1;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lg1/J;->i(Landroidx/compose/ui/platform/s1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lg1/J;->X:Lg1/f0;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lg1/j0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Lg1/f0;->c(Lg1/f0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Lg1/f0;->k()LF0/m$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, LF0/m$c;->L2()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Lg1/h;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Lg1/h;

    .line 82
    .line 83
    invoke-interface {v2}, Lg1/j;->p()LF0/m$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LF0/m$c;->Q2()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Lg1/k0;->e(LF0/m$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, LF0/m$c;->h3(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, LF0/m$c;->L2()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Lg1/m;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Lg1/m;

    .line 114
    .line 115
    invoke-virtual {v4}, Lg1/m;->k3()LF0/m$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, LF0/m$c;->L2()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Ln0/c;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [LF0/m$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Ln0/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Ln0/c;->b(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, LF0/m$c;->H2()LF0/m$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Lg1/k;->b(Ln0/c;)LF0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, LF0/m$c;->G2()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, LF0/m$c;->H2()LF0/m$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final m0()Lg1/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->z:Lg1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n0()Lg1/L;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg1/s0;->getSharedDrawScope()Lg1/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final o0()Lg1/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->v()Lg1/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/O;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public q0()Le1/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->O:Le1/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r0()Lg1/J$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg1/X;->Q1()Lg1/J$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s0()Lg1/J$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/V;->O1()Lg1/J$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lg1/J$g;->s:Lg1/J$g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final s1(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/J;->w0()Lg1/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lg1/A;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final t(Lg1/s0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lg1/J;->E:Lg1/J;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lg1/J;->F:Lg1/s0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Lg1/J;->F:Lg1/s0;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lg1/J;->E:Lg1/J;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ld1/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Lg1/X;->M2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lg1/s0;->getRectManager()Lo1/d;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, p0}, Lo1/d;->l(Lg1/J;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lg1/V;->l2()V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lg1/J;->b0()Lg1/h0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object v5, v3

    .line 176
    :goto_6
    invoke-virtual {v4, v5}, Lg1/h0;->X3(Lg1/h0;)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lg1/J;->F:Lg1/s0;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    iget v4, v0, Lg1/J;->H:I

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    const/4 v4, -0x1

    .line 187
    :goto_7
    add-int/2addr v4, v2

    .line 188
    iput v4, p0, Lg1/J;->H:I

    .line 189
    .line 190
    iget-object v2, p0, Lg1/J;->d0:LF0/m;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-direct {p0, v2}, Lg1/J;->s(LF0/m;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    iput-object v3, p0, Lg1/J;->d0:LF0/m;

    .line 198
    .line 199
    invoke-interface {p1, p0}, Lg1/s0;->J(Lg1/J;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v2, p0, Lg1/J;->y:Z

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-direct {p0, p0}, Lg1/J;->Z1(Lg1/J;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_c
    iget-object v2, p0, Lg1/J;->E:Lg1/J;

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    iget-object v2, v2, Lg1/J;->z:Lg1/J;

    .line 215
    .line 216
    if-nez v2, :cond_e

    .line 217
    .line 218
    :cond_d
    iget-object v2, p0, Lg1/J;->z:Lg1/J;

    .line 219
    .line 220
    :cond_e
    invoke-direct {p0, v2}, Lg1/J;->Z1(Lg1/J;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lg1/J;->z:Lg1/J;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    iget-object v2, p0, Lg1/J;->X:Lg1/f0;

    .line 228
    .line 229
    const/16 v3, 0x200

    .line 230
    .line 231
    invoke-static {v3}, Lg1/j0;->a(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v2, v3}, Lg1/f0;->p(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    invoke-direct {p0, p0}, Lg1/J;->Z1(Lg1/J;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_10

    .line 249
    .line 250
    iget-object v2, p0, Lg1/J;->X:Lg1/f0;

    .line 251
    .line 252
    invoke-virtual {v2}, Lg1/f0;->s()V

    .line 253
    .line 254
    .line 255
    :cond_10
    iget-object v2, p0, Lg1/J;->B:Lg1/d0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lg1/d0;->c()Ln0/c;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, Ln0/c;->q:[Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v2}, Ln0/c;->m()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_9
    if-ge v1, v2, :cond_11

    .line 268
    .line 269
    aget-object v4, v3, v1

    .line 270
    .line 271
    check-cast v4, Lg1/J;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Lg1/J;->t(Lg1/s0;)V

    .line 274
    .line 275
    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 286
    .line 287
    invoke-virtual {v1}, Lg1/f0;->y()V

    .line 288
    .line 289
    .line 290
    :cond_12
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    invoke-virtual {v0}, Lg1/J;->V0()V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v0, p0, Lg1/J;->e0:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    if-eqz v0, :cond_14

    .line 301
    .line 302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_14
    iget-object v0, p0, Lg1/J;->Y:Lg1/O;

    .line 306
    .line 307
    invoke-virtual {v0}, Lg1/O;->Z()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-static {v1}, Lg1/j0;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Lg1/f0;->p(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_15

    .line 329
    .line 330
    invoke-virtual {p0}, Lg1/J;->Y0()V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-interface {p1, p0}, Lg1/s0;->N(Lg1/J;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public t0()LF0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->c0:LF0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lg1/J;->B:Lg1/d0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lg1/d0;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lg1/J;

    .line 29
    .line 30
    iget-object v3, p0, Lg1/J;->B:Lg1/d0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lg1/d0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lg1/J;->x1()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lg1/J;->Z0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg1/J;->V0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/N0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lg1/J;->N()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg1/J;->q0()Le1/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg1/J;->E()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    iput-object v0, p0, Lg1/J;->V:Lg1/J$g;

    .line 4
    .line 5
    sget-object v0, Lg1/J$g;->s:Lg1/J$g;

    .line 6
    .line 7
    iput-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Lg1/J;

    .line 25
    .line 26
    iget-object v4, v3, Lg1/J;->U:Lg1/J$g;

    .line 27
    .line 28
    sget-object v5, Lg1/J$g;->s:Lg1/J$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lg1/J;->v()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final v0()Lg1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Lg1/h0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/s0;->getRectManager()Lo1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lg1/J;->i0()Lg1/J$e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lg1/J$e;->u:Lg1/J$e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/J;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lg1/J;->h0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :goto_2
    iget-boolean v2, p0, Lg1/J;->w:Z

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iput-boolean v4, p0, Lg1/J;->v:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lo1/d;->l(Lg1/J;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iput-boolean v4, p0, Lg1/J;->u:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lg1/J;->K0()Ln0/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p1, Ln0/c;->q:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_3
    if-ge v3, p1, :cond_5

    .line 70
    .line 71
    aget-object v5, v2, v3

    .line 72
    .line 73
    check-cast v5, Lg1/J;

    .line 74
    .line 75
    iput-boolean v4, v5, Lg1/J;->v:Z

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lo1/d;->l(Lg1/J;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v0, p0}, Lo1/d;->j(Lg1/J;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    iget-object p1, p0, Lg1/J;->Y:Lg1/O;

    .line 89
    .line 90
    invoke-virtual {p1}, Lg1/O;->v()Lg1/X;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lg1/X;->I2()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final x0()Lg1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/J;->X:Lg1/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/f0;->n()Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/J;->x1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg1/J;->N:Z

    .line 17
    .line 18
    return-void
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/J;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/J;->U:Lg1/J$g;

    .line 2
    .line 3
    sget-object v1, Lg1/J$g;->s:Lg1/J$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lg1/J;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/J;->b0()Lg1/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lg1/T;->J1()Le1/o0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Lg1/N;->b(Lg1/J;)Lg1/s0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lg1/s0;->getPlacementScope()Le1/o0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Le1/o0$a;->L(Le1/o0$a;Le1/o0;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/J;->F:Lg1/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Lg1/J;->y(Lg1/J;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, LDa/g;

    .line 39
    .line 40
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lg1/J;->B0()Lg1/J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lg1/J;->S0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lg1/J;->V0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lg1/J$g;->s:Lg1/J$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lg1/X;->L2(Lg1/J$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Lg1/V;->M2(Lg1/J$g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Lg1/J;->Y:Lg1/O;

    .line 75
    .line 76
    invoke-virtual {v4}, Lg1/O;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lg1/J;->x0()Lg1/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lg1/J;->b0()Lg1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Lg1/h0;->m3()Lg1/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v4, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Lg1/h0;->D3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lg1/h0;->m3()Lg1/h0;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Lg1/J;->f0:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v4, p0, Lg1/J;->X:Lg1/f0;

    .line 115
    .line 116
    invoke-virtual {v4}, Lg1/f0;->z()V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1}, Lg1/J;->r(Lg1/J;Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lg1/J;->B:Lg1/d0;

    .line 123
    .line 124
    invoke-virtual {v1}, Lg1/d0;->c()Ln0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v4, v1, Ln0/c;->q:[Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move v5, v3

    .line 135
    :goto_1
    if-ge v5, v1, :cond_5

    .line 136
    .line 137
    aget-object v6, v4, v5

    .line 138
    .line 139
    check-cast v6, Lg1/J;

    .line 140
    .line 141
    invoke-virtual {v6}, Lg1/J;->z()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    sget-object v1, LDa/E;->a:LDa/E;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lg1/J;->r(Lg1/J;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 153
    .line 154
    invoke-virtual {v1}, Lg1/f0;->t()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p0}, Lg1/s0;->q(Lg1/J;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lg1/s0;->getRectManager()Lo1/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p0}, Lo1/d;->n(Lg1/J;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lg1/J;->F:Lg1/s0;

    .line 168
    .line 169
    invoke-direct {p0, v2}, Lg1/J;->Z1(Lg1/J;)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, Lg1/J;->H:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lg1/J;->o0()Lg1/X;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lg1/X;->B2()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lg1/J;->l0()Lg1/V;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1}, Lg1/V;->A2()V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, p0, Lg1/J;->X:Lg1/f0;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-static {v4}, Lg1/j0;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {v1, v4}, Lg1/f0;->p(I)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lg1/J;->K:Ln1/q;

    .line 205
    .line 206
    iput-object v2, p0, Lg1/J;->K:Ln1/q;

    .line 207
    .line 208
    iput-boolean v3, p0, Lg1/J;->J:Z

    .line 209
    .line 210
    invoke-interface {v0}, Lg1/s0;->getSemanticsOwner()Ln1/B;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, p0, v1}, Ln1/B;->e(Ln1/s;Ln1/q;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Lg1/s0;->M()V

    .line 218
    .line 219
    .line 220
    :cond_7
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/J;->u:Z

    .line 2
    .line 3
    return v0
.end method
