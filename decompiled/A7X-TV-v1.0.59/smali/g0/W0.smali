.class public final Lg0/W0;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/y0;
.implements Lg1/h;
.implements Lg1/D;


# instance fields
.field private H:Lg0/q;

.field private I:Z

.field private J:I

.field private K:Lv/k;

.field private L:F

.field private M:F

.field private final N:Lm0/a1;

.field private final O:La1/b0;

.field private final P:La1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lg0/q;ZILv/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/W0;->H:Lg0/q;

    .line 4
    iput-boolean p2, p0, Lg0/W0;->I:Z

    .line 5
    iput p3, p0, Lg0/W0;->J:I

    .line 6
    iput-object p4, p0, Lg0/W0;->K:Lv/k;

    .line 7
    sget-object p1, LC1/n;->b:LC1/n$a;

    invoke-virtual {p1}, LC1/n$a;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, LC1/n;->c(J)LC1/n;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, Lg0/W0;->N:Lm0/a1;

    .line 8
    new-instance p1, Lg0/W0$b;

    invoke-direct {p1, p0}, Lg0/W0$b;-><init>(Lg0/W0;)V

    invoke-static {p1}, La1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La1/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, La1/b0;

    iput-object p1, p0, Lg0/W0;->O:La1/b0;

    .line 10
    new-instance p1, Lg0/W0$a;

    invoke-direct {p1, p0}, Lg0/W0$a;-><init>(Lg0/W0;)V

    invoke-static {p1}, La1/Z;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La1/b0;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    move-result-object p1

    check-cast p1, La1/b0;

    iput-object p1, p0, Lg0/W0;->P:La1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lg0/q;ZILv/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/W0;-><init>(Lg0/q;ZILv/k;)V

    return-void
.end method

.method private final A3(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/W0;->N:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC1/n;->c(J)LC1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic p3(Lg0/W0;)Lv/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/W0;->K:Lv/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q3(Lg0/W0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0/W0;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lg0/W0;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lg0/W0;->y3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic s3(Lg0/W0;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/W0;->z3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic t3(Lg0/W0;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/W0;->L:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u3(Lg0/W0;)F
    .locals 0

    .line 1
    iget p0, p0, Lg0/W0;->M:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v3(Lg0/W0;)Lg0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/W0;->H:Lg0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w3(Lg0/W0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/W0;->L:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x3(Lg0/W0;F)V
    .locals 0

    .line 1
    iput p1, p0, Lg0/W0;->M:F

    .line 2
    .line 3
    return-void
.end method

.method private final y3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/W0;->N:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC1/n;

    .line 8
    .line 9
    invoke-virtual {v0}, LC1/n;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final z3()F
    .locals 3

    .line 1
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lg0/af;->k1()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LC1/d;->e2(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lg0/W0;->H:Lg0/q;

    .line 14
    .line 15
    invoke-virtual {v2}, Lg0/q;->A()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0, v2}, LC1/d;->O0(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    sget-object v2, Ll0/w0;->a:Ll0/w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll0/w0;->b()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0, v2}, LC1/d;->O0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    return v1
.end method


# virtual methods
.method public final B3(Lg0/q;ZILv/k;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lg0/W0;->H:Lg0/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg0/W0;->I:Z

    .line 4
    .line 5
    iput-object p4, p0, Lg0/W0;->K:Lv/k;

    .line 6
    .line 7
    iget p2, p0, Lg0/W0;->J:I

    .line 8
    .line 9
    invoke-static {p2, p3}, Lg0/ef;->f(II)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput p3, p0, Lg0/W0;->J:I

    .line 16
    .line 17
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lg0/W0$c;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v3, p1, p4, p2}, Lg0/W0$c;-><init>(Lg0/q;Lv/k;LIa/e;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/W0;->O:La1/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/y0;->I1()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/W0;->P:La1/b0;

    .line 7
    .line 8
    invoke-interface {v0}, Lg1/y0;->I1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Q1(La1/q;La1/s;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/W0;->O:La1/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg0/W0;->P:La1/b0;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lg1/y0;->Q1(La1/q;La1/s;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LC1/s;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lg0/W0;->A3(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg0/W0;->H:Lg0/q;

    .line 9
    .line 10
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, v2

    .line 17
    long-to-int p1, p1

    .line 18
    invoke-interface {v1, p1}, LC1/d;->P1(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lg0/q;->I(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
