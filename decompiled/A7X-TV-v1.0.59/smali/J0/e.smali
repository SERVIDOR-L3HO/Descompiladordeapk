.class public final LJ0/e;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;
.implements Lg1/j;
.implements LJ0/g;
.implements Lg1/D;
.implements LJ0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/e$a;
    }
.end annotation


# static fields
.field private static final L:LJ0/e$a;

.field public static final M:I


# instance fields
.field private F:Lkotlin/jvm/functions/Function2;

.field private final G:Lkotlin/jvm/functions/Function1;

.field private final H:Ljava/lang/Object;

.field private I:LJ0/e;

.field private J:LJ0/g;

.field private K:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/e;->L:LJ0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ0/e;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/e;->F:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, LJ0/e;->G:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p1, LJ0/e$a$a;->a:LJ0/e$a$a;

    iput-object p1, p0, LJ0/e;->H:Ljava/lang/Object;

    .line 5
    sget-object p1, LC1/r;->b:LC1/r$a;

    invoke-virtual {p1}, LC1/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LJ0/e;->K:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LJ0/e;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic k3(LJ0/e;)LJ0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/e;->p3()LJ0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(LJ0/e;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/e;->G:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m3(LJ0/e;)LJ0/g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ0/e;->J:LJ0/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(LJ0/e;LJ0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/e;->I:LJ0/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o3(LJ0/e;LJ0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/e;->J:LJ0/g;

    .line 2
    .line 3
    return-void
.end method

.method private final p3()LJ0/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->t(Lg1/j;)Lg1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg1/s0;->getDragAndDropManager()LJ0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public S0(LJ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ0/e;->S0(LJ0/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, LJ0/g;->S0(LJ0/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 3
    .line 4
    iput-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 5
    .line 6
    return-void
.end method

.method public V(LJ0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, LJ0/g;->V(LJ0/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, LJ0/e;->V(LJ0/c;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public Y1(LJ0/c;)V
    .locals 1

    .line 1
    new-instance v0, LJ0/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ0/e$c;-><init>(LJ0/c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LJ0/f;->d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a1(LJ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LJ0/g;->a1(LJ0/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LJ0/e;->a1(LJ0/c;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, LJ0/e;->I:LJ0/e;

    .line 17
    .line 18
    return-void
.end method

.method public e1(LJ0/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LJ0/j;->a(LJ0/c;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, LJ0/f;->b(LJ0/e;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Lg1/j;->p()LF0/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LSa/I;

    .line 31
    .line 32
    invoke-direct {v1}, LSa/I;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, LJ0/e$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, LJ0/e$d;-><init>(LSa/I;LJ0/e;LJ0/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lg1/M0;->f(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LSa/I;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lg1/L0;

    .line 46
    .line 47
    :goto_0
    check-cast v1, LJ0/e;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, LJ0/f;->c(LJ0/g;LJ0/c;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, LJ0/g;->a1(LJ0/c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, LJ0/e;->J:LJ0/g;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, LJ0/f;->c(LJ0/g;LJ0/c;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, LJ0/e;->a1(LJ0/c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, LJ0/f;->c(LJ0/g;LJ0/c;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LJ0/e;->a1(LJ0/c;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, LJ0/e;->e1(LJ0/c;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, LJ0/g;->e1(LJ0/c;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, LJ0/e;->I:LJ0/e;

    .line 110
    .line 111
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJ0/e;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public g1(LJ0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/e;->J:LJ0/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ0/e;->I:LJ0/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ0/e;->g1(LJ0/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, LJ0/g;->g1(LJ0/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j3(LJ0/c;)Z
    .locals 2

    .line 1
    new-instance v0, LSa/E;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/E;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ0/e$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, LJ0/e$b;-><init>(LJ0/c;LJ0/e;LSa/E;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LJ0/f;->d(Lg1/L0;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, LSa/E;->q:Z

    .line 15
    .line 16
    return p1
.end method

.method public final q3()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/e;->K:J

    .line 2
    .line 3
    return-wide v0
.end method
