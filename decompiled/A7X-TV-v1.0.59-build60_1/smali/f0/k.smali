.class public abstract Lf0/k;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/h;
.implements Lg1/t;
.implements Lg1/D;


# instance fields
.field private final F:LE/j;

.field private final G:Z

.field private final H:F

.field private final I:LN0/A0;

.field private final J:LRa/a;

.field private final K:Z

.field private L:Lf0/m;

.field private M:F

.field private N:J

.field private O:Z

.field private final P:Ls/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(LE/j;ZFLN0/A0;LRa/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Lf0/k;->F:LE/j;

    .line 4
    iput-boolean p2, p0, Lf0/k;->G:Z

    .line 5
    iput p3, p0, Lf0/k;->H:F

    .line 6
    iput-object p4, p0, Lf0/k;->I:LN0/A0;

    .line 7
    iput-object p5, p0, Lf0/k;->J:LRa/a;

    .line 8
    sget-object p1, LM0/k;->b:LM0/k$a;

    invoke-virtual {p1}, LM0/k$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lf0/k;->N:J

    .line 9
    new-instance p1, Ls/T;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Ls/T;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lf0/k;->P:Ls/T;

    return-void
.end method

.method public synthetic constructor <init>(LE/j;ZFLN0/A0;LRa/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lf0/k;-><init>(LE/j;ZFLN0/A0;LRa/a;)V

    return-void
.end method

.method public static final synthetic j3(Lf0/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf0/k;->O:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k3(Lf0/k;)LE/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/k;->F:LE/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lf0/k;)Ls/T;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/k;->P:Ls/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(Lf0/k;LE/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf0/k;->v3(LE/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n3(Lf0/k;LE/i;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/k;->x3(LE/i;Loc/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v3(LE/n;)V
    .locals 3

    .line 1
    instance-of v0, p1, LE/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE/n$b;

    .line 6
    .line 7
    iget-wide v0, p0, Lf0/k;->N:J

    .line 8
    .line 9
    iget v2, p0, Lf0/k;->M:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lf0/k;->o3(LE/n$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LE/n$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, LE/n$c;

    .line 20
    .line 21
    invoke-virtual {p1}, LE/n$c;->a()LE/n$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lf0/k;->w3(LE/n$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LE/n$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, LE/n$a;

    .line 34
    .line 35
    invoke-virtual {p1}, LE/n$a;->a()LE/n$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lf0/k;->w3(LE/n$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private final x3(LE/i;Loc/M;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/k;->L:Lf0/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf0/m;

    .line 6
    .line 7
    iget-boolean v1, p0, Lf0/k;->G:Z

    .line 8
    .line 9
    iget-object v2, p0, Lf0/k;->J:LRa/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lf0/m;-><init>(ZLRa/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lg1/u;->a(Lg1/t;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf0/k;->L:Lf0/m;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lf0/m;->c(LE/i;Loc/M;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/k;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public T2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lf0/k$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lf0/k$a;-><init>(Lf0/k;LIa/e;)V

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
    return-void
.end method

.method public g(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/k;->O:Z

    .line 3
    .line 4
    invoke-static {p0}, Lg1/k;->o(Lg1/j;)LC1/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, LC1/s;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lf0/k;->N:J

    .line 13
    .line 14
    iget p1, p0, Lf0/k;->H:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lf0/k;->G:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lf0/k;->N:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lf0/d;->a(LC1/d;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lf0/k;->H:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, LC1/d;->e2(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lf0/k;->M:F

    .line 38
    .line 39
    iget-object p1, p0, Lf0/k;->P:Ls/T;

    .line 40
    .line 41
    iget-object p2, p1, Ls/b0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Ls/b0;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, LE/n;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lf0/k;->v3(LE/n;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lf0/k;->P:Ls/T;

    .line 59
    .line 60
    invoke-virtual {p1}, Ls/T;->u()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n(LP0/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LP0/c;->E2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0/k;->L:Lf0/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lf0/k;->M:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lf0/k;->s3()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lf0/m;->b(LP0/f;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lf0/k;->p3(LP0/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public abstract o3(LE/n$b;JF)V
.end method

.method public abstract p3(LP0/f;)V
.end method

.method protected final q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/k;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final r3()LRa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/k;->J:LRa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/k;->I:LN0/A0;

    .line 2
    .line 3
    invoke-interface {v0}, LN0/A0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final t3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/k;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final u3()F
    .locals 1

    .line 1
    iget v0, p0, Lf0/k;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public abstract w3(LE/n$b;)V
.end method
