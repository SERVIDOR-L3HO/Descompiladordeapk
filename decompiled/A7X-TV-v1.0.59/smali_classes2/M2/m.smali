.class public abstract LM2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/m$h;,
        LM2/m$i;,
        LM2/m$d;,
        LM2/m$g;,
        LM2/m$e;,
        LM2/m$j;,
        LM2/m$f;
    }
.end annotation


# static fields
.field private static final c0:[Landroid/animation/Animator;

.field private static final d0:[I

.field private static final e0:LM2/g;

.field private static f0:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/ArrayList;

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:Ljava/util/ArrayList;

.field private F:LM2/B;

.field private G:LM2/B;

.field H:LM2/y;

.field private I:[I

.field private J:Ljava/util/ArrayList;

.field private K:Ljava/util/ArrayList;

.field private L:[LM2/m$i;

.field M:Z

.field N:Ljava/util/ArrayList;

.field private O:[Landroid/animation/Animator;

.field P:I

.field private Q:Z

.field R:Z

.field private S:LM2/m;

.field private T:Ljava/util/ArrayList;

.field U:Ljava/util/ArrayList;

.field V:LM2/w;

.field private W:LM2/m$f;

.field private X:Ls/a;

.field private Y:LM2/g;

.field Z:J

.field a0:LM2/m$h;

.field b0:J

.field private q:Ljava/lang/String;

.field private r:J

.field s:J

.field private t:Landroid/animation/TimeInterpolator;

.field u:Ljava/util/ArrayList;

.field v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, LM2/m;->c0:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM2/m;->d0:[I

    .line 15
    .line 16
    new-instance v0, LM2/m$a;

    .line 17
    .line 18
    invoke-direct {v0}, LM2/m$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LM2/m;->e0:LM2/g;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, LM2/m;->f0:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LM2/m;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, LM2/m;->r:J

    .line 17
    .line 18
    iput-wide v0, p0, LM2/m;->s:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LM2/m;->t:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, LM2/m;->w:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object v0, p0, LM2/m;->y:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object v0, p0, LM2/m;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-object v0, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object v0, p0, LM2/m;->B:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object v0, p0, LM2/m;->C:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v0, p0, LM2/m;->D:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object v0, p0, LM2/m;->E:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v1, LM2/B;

    .line 56
    .line 57
    invoke-direct {v1}, LM2/B;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LM2/m;->F:LM2/B;

    .line 61
    .line 62
    new-instance v1, LM2/B;

    .line 63
    .line 64
    invoke-direct {v1}, LM2/B;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LM2/m;->G:LM2/B;

    .line 68
    .line 69
    iput-object v0, p0, LM2/m;->H:LM2/y;

    .line 70
    .line 71
    sget-object v1, LM2/m;->d0:[I

    .line 72
    .line 73
    iput-object v1, p0, LM2/m;->I:[I

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, p0, LM2/m;->M:Z

    .line 77
    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 84
    .line 85
    sget-object v2, LM2/m;->c0:[Landroid/animation/Animator;

    .line 86
    .line 87
    iput-object v2, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 88
    .line 89
    iput v1, p0, LM2/m;->P:I

    .line 90
    .line 91
    iput-boolean v1, p0, LM2/m;->Q:Z

    .line 92
    .line 93
    iput-boolean v1, p0, LM2/m;->R:Z

    .line 94
    .line 95
    iput-object v0, p0, LM2/m;->S:LM2/m;

    .line 96
    .line 97
    iput-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 105
    .line 106
    sget-object v0, LM2/m;->e0:LM2/g;

    .line 107
    .line 108
    iput-object v0, p0, LM2/m;->Y:LM2/g;

    .line 109
    .line 110
    return-void
.end method

.method private static J()Ls/a;
    .locals 2

    .line 1
    sget-object v0, LM2/m;->f0:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LM2/m;->f0:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private static W(LM2/A;LM2/A;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LM2/A;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, LM2/A;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method

.method private X(Ls/a;Ls/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LM2/m;->V(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LM2/m;->V(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LM2/A;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LM2/A;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private Y(Ls/a;Ls/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ls/m0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ls/m0;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM2/m;->V(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LM2/A;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, LM2/A;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, LM2/m;->V(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ls/m0;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LM2/A;

    .line 44
    .line 45
    iget-object v3, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method private Z(Ls/a;Ls/a;Ls/C;Ls/C;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ls/C;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ls/C;->q(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LM2/m;->V(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ls/C;->i(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p4, v3, v4}, Ls/C;->d(J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v3}, LM2/m;->V(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LM2/A;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LM2/A;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method static synthetic a(LM2/m;)LM2/m;
    .locals 0

    .line 1
    iget-object p0, p0, LM2/m;->S:LM2/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private a0(Ls/a;Ls/a;Ls/a;Ls/a;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ls/m0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3, v1}, Ls/m0;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, LM2/m;->V(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, v1}, Ls/m0;->f(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p4, v3}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v3}, LM2/m;->V(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LM2/A;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LM2/A;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v6, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method static synthetic b(LM2/m;LM2/m;)LM2/m;
    .locals 0

    .line 1
    iput-object p1, p0, LM2/m;->S:LM2/m;

    .line 2
    .line 3
    return-object p1
.end method

.method private b0(LM2/B;LM2/B;)V
    .locals 5

    .line 1
    new-instance v0, Ls/a;

    .line 2
    .line 3
    iget-object v1, p1, LM2/B;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls/a;-><init>(Ls/m0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls/a;

    .line 9
    .line 10
    iget-object v2, p2, LM2/B;->a:Ls/a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls/a;-><init>(Ls/m0;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LM2/m;->I:[I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v3, p1, LM2/B;->c:Ls/C;

    .line 37
    .line 38
    iget-object v4, p2, LM2/B;->c:Ls/C;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3, v4}, LM2/m;->Z(Ls/a;Ls/a;Ls/C;Ls/C;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, p1, LM2/B;->b:Landroid/util/SparseArray;

    .line 45
    .line 46
    iget-object v4, p2, LM2/B;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v3, v4}, LM2/m;->X(Ls/a;Ls/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, LM2/B;->d:Ls/a;

    .line 53
    .line 54
    iget-object v4, p2, LM2/B;->d:Ls/a;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v3, v4}, LM2/m;->a0(Ls/a;Ls/a;Ls/a;Ls/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, v0, v1}, LM2/m;->Y(Ls/a;Ls/a;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0, v0, v1}, LM2/m;->e(Ls/a;Ls/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private c0(LM2/m;LM2/m$j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/m;->S:LM2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, LM2/m;->c0(LM2/m;LM2/m$j;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, LM2/m;->L:[LM2/m$i;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [LM2/m$i;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, LM2/m;->L:[LM2/m$i;

    .line 32
    .line 33
    iget-object v3, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [LM2/m$i;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, LM2/m$j;->c(LM2/m$i;LM2/m;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, LM2/m;->L:[LM2/m$i;

    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method private e(Ls/a;Ls/a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ls/m0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ls/m0;->j(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LM2/A;

    .line 15
    .line 16
    iget-object v4, v2, LM2/A;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, LM2/m;->V(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ls/m0;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ge v0, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ls/m0;->j(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LM2/A;

    .line 48
    .line 49
    iget-object v1, p1, LM2/A;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LM2/m;->V(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-void
.end method

.method private static h(LM2/B;Landroid/view/View;LM2/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/B;->a:Ls/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LM2/B;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LM2/B;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, LM2/B;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LM2/B;->d:Ls/a;

    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ls/a;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LM2/B;->d:Ls/a;

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, LM2/B;->d:Ls/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p2, p0, LM2/B;->c:Ls/C;

    .line 90
    .line 91
    invoke-virtual {p2, v1, v2}, Ls/C;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-ltz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, LM2/B;->c:Ls/C;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v2}, Ls/C;->d(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/View;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, LM2/B;->c:Ls/C;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2, v0}, Ls/C;->k(JLjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/4 p2, 0x1

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, LM2/B;->c:Ls/C;

    .line 122
    .line 123
    invoke-virtual {p0, v1, v2, p1}, Ls/C;->k(JLjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method private k0(Landroid/animation/Animator;Ls/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LM2/m$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, LM2/m$b;-><init>(LM2/m;Ls/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LM2/m;->i(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private l(Landroid/view/View;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LM2/m;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, LM2/m;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-instance v1, LM2/A;

    .line 77
    .line 78
    invoke-direct {v1, p1}, LM2/A;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LM2/m;->o(LM2/A;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, v1}, LM2/m;->k(LM2/A;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v1, LM2/A;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, LM2/m;->n(LM2/A;)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 101
    .line 102
    invoke-static {v3, p1, v1}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v3, p0, LM2/m;->G:LM2/B;

    .line 107
    .line 108
    invoke-static {v3, p1, v1}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, p0, LM2/m;->C:Ljava/util/ArrayList;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    iget-object v0, p0, LM2/m;->D:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    iget-object v0, p0, LM2/m;->E:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v1, v2

    .line 150
    :goto_3
    if-ge v1, v0, :cond_b

    .line 151
    .line 152
    iget-object v3, p0, LM2/m;->E:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Class;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ge v2, v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0, p2}, LM2/m;->l(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_c
    :goto_5
    return-void
.end method

.method private z(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, LM2/m$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1, p2}, LM2/m$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    return-object p1
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/m;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->W:LM2/m$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0, p0}, LM2/m$f;->a(LM2/m;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C()LM2/m$f;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->W:LM2/m$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->t:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method E(Landroid/view/View;Z)LM2/A;
    .locals 5

    .line 1
    iget-object v0, p0, LM2/m;->H:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LM2/m;->E(Landroid/view/View;Z)LM2/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LM2/A;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, LM2/A;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LM2/A;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    return-object v1
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->Y:LM2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()LM2/w;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->V:LM2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->H:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/m;->I()LM2/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public K()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/m;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, LM2/m;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public R(Landroid/view/View;Z)LM2/A;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->H:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LM2/m;->R(Landroid/view/View;Z)LM2/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LM2/m;->F:LM2/B;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, LM2/m;->G:LM2/B;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, LM2/B;->a:Ls/a;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LM2/A;

    .line 24
    .line 25
    return-object p1
.end method

.method S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U(LM2/A;LM2/A;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LM2/m;->Q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    invoke-static {p1, p2, v5}, LM2/m;->W(LM2/A;LM2/A;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, LM2/A;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v3}, LM2/m;->W(LM2/A;LM2/A;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    return v0
.end method

.method V(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM2/m;->y:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v1, p0, LM2/m;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v1, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move v3, v2

    .line 41
    :goto_0
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v4, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, LM2/m;->B:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, LM2/m;->B:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    iget-object v1, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v3, 0x1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    iget-object v1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_7

    .line 100
    .line 101
    iget-object v1, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LM2/m;->w:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    :cond_6
    return v3

    .line 122
    :cond_7
    iget-object v1, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    iget-object v0, p0, LM2/m;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Landroidx/core/view/f0;->I(Landroid/view/View;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    return v3

    .line 158
    :cond_9
    iget-object v0, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    move v0, v2

    .line 163
    :goto_1
    iget-object v1, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ge v0, v1, :cond_b

    .line 170
    .line 171
    iget-object v1, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    return v3

    .line 186
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_b
    return v2

    .line 190
    :cond_c
    :goto_2
    return v3
.end method

.method public c(LM2/m$i;)LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method protected cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Landroid/animation/Animator;

    .line 16
    .line 17
    sget-object v2, LM2/m;->c0:[Landroid/animation/Animator;

    .line 18
    .line 19
    iput-object v2, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v1, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 37
    .line 38
    sget-object v0, LM2/m$j;->c:LM2/m$j;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, v1}, LM2/m;->d0(LM2/m$j;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/m;->t()LM2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/view/View;)LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method d0(LM2/m$j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p0, p1, p2}, LM2/m;->c0(LM2/m;LM2/m$j;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LM2/m;->R:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Landroid/animation/Animator;

    .line 20
    .line 21
    sget-object v1, LM2/m;->c0:[Landroid/animation/Animator;

    .line 22
    .line 23
    iput-object v1, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p1, v1

    .line 27
    :goto_0
    if-ltz p1, :cond_0

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v3, v0, p1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 41
    .line 42
    sget-object p1, LM2/m$j;->d:LM2/m$j;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, LM2/m;->d0(LM2/m$j;Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, LM2/m;->Q:Z

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method f0(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LM2/m;->F:LM2/B;

    .line 16
    .line 17
    iget-object v1, p0, LM2/m;->G:LM2/B;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LM2/m;->b0(LM2/B;LM2/B;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LM2/m;->J()Ls/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls/m0;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v1, v4

    .line 41
    :goto_0
    if-ltz v1, :cond_6

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ls/m0;->f(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/animation/Animator;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LM2/m$d;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v7, v6, LM2/m$d;->a:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    iget-object v7, v6, LM2/m$d;->d:Landroid/view/WindowId;

    .line 64
    .line 65
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    iget-object v7, v6, LM2/m$d;->c:LM2/A;

    .line 72
    .line 73
    iget-object v8, v6, LM2/m$d;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v8, v4}, LM2/m;->R(Landroid/view/View;Z)LM2/A;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {p0, v8, v4}, LM2/m;->E(Landroid/view/View;Z)LM2/A;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    iget-object v10, p0, LM2/m;->G:LM2/B;

    .line 88
    .line 89
    iget-object v10, v10, LM2/B;->a:Ls/a;

    .line 90
    .line 91
    invoke-virtual {v10, v8}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v10, v8

    .line 96
    check-cast v10, LM2/A;

    .line 97
    .line 98
    :cond_0
    if-nez v9, :cond_1

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    :cond_1
    iget-object v8, v6, LM2/m$d;->e:LM2/m;

    .line 103
    .line 104
    invoke-virtual {v8, v7, v10}, LM2/m;->U(LM2/A;LM2/A;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget-object v6, v6, LM2/m$d;->e:LM2/m;

    .line 111
    .line 112
    invoke-virtual {v6}, LM2/m;->I()LM2/m;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, LM2/m;->a0:LM2/m$h;

    .line 117
    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, LM2/m;->N:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ls/m0;->h(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v5, v6, LM2/m;->N:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v1}, Ls/m0;->h(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    const/4 v0, 0x0

    .line 167
    move v1, v0

    .line 168
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ge v1, v2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LM2/m;

    .line 179
    .line 180
    sget-object v5, LM2/m$j;->c:LM2/m$j;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v0}, LM2/m;->d0(LM2/m$j;Z)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v2, LM2/m;->R:Z

    .line 186
    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iput-boolean v4, v2, LM2/m;->R:Z

    .line 190
    .line 191
    sget-object v5, LM2/m$j;->b:LM2/m$j;

    .line 192
    .line 193
    invoke-virtual {v2, v5, v0}, LM2/m;->d0(LM2/m$j;Z)V

    .line 194
    .line 195
    .line 196
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v7, p0, LM2/m;->F:LM2/B;

    .line 200
    .line 201
    iget-object v8, p0, LM2/m;->G:LM2/B;

    .line 202
    .line 203
    iget-object v9, p0, LM2/m;->J:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object v10, p0, LM2/m;->K:Ljava/util/ArrayList;

    .line 206
    .line 207
    move-object v5, p0

    .line 208
    move-object v6, p1

    .line 209
    invoke-virtual/range {v5 .. v10}, LM2/m;->v(Landroid/view/ViewGroup;LM2/B;LM2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v5, LM2/m;->a0:LM2/m$h;

    .line 213
    .line 214
    if-nez p1, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, LM2/m;->l0()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    if-lt p1, v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, LM2/m;->g0()V

    .line 227
    .line 228
    .line 229
    iget-object p1, v5, LM2/m;->a0:LM2/m$h;

    .line 230
    .line 231
    invoke-virtual {p1}, LM2/m$h;->p()V

    .line 232
    .line 233
    .line 234
    iget-object p1, v5, LM2/m;->a0:LM2/m$h;

    .line 235
    .line 236
    invoke-virtual {p1}, LM2/m$h;->q()V

    .line 237
    .line 238
    .line 239
    :cond_a
    return-void
.end method

.method g0()V
    .locals 11

    .line 1
    invoke-static {}, LM2/m;->J()Ls/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, LM2/m;->Z:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    iget-object v4, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LM2/m$d;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LM2/m;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v6, v6, v1

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    iget-object v6, v5, LM2/m$d;->f:Landroid/animation/Animator;

    .line 45
    .line 46
    invoke-virtual {p0}, LM2/m;->A()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LM2/m;->K()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v6, v6, v1

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v5, LM2/m$d;->f:Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {p0}, LM2/m;->K()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v9, v5, LM2/m$d;->f:Landroid/animation/Animator;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    add-long/2addr v7, v9

    .line 74
    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, LM2/m;->D()Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    iget-object v5, v5, LM2/m$d;->f:Landroid/animation/Animator;

    .line 84
    .line 85
    invoke-virtual {p0}, LM2/m;->D()Landroid/animation/TimeInterpolator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v5, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-wide v5, p0, LM2/m;->Z:J

    .line 98
    .line 99
    invoke-static {v4}, LM2/m$g;->a(Landroid/animation/Animator;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iput-wide v4, p0, LM2/m;->Z:J

    .line 108
    .line 109
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public h0(LM2/m$i;)LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LM2/m;->S:LM2/m;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LM2/m;->h0(LM2/m$i;)LM2/m;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, LM2/m;->T:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method

.method protected i(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LM2/m;->x()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LM2/m;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LM2/m;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LM2/m;->K()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-ltz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LM2/m;->K()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, LM2/m;->D()Landroid/animation/TimeInterpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LM2/m;->D()Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v0, LM2/m$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LM2/m$c;-><init>(LM2/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public i0(Landroid/view/View;)LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j0(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LM2/m;->Q:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, LM2/m;->R:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LM2/m;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Landroid/animation/Animator;

    .line 25
    .line 26
    sget-object v2, LM2/m;->c0:[Landroid/animation/Animator;

    .line 27
    .line 28
    iput-object v2, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    :goto_0
    if-ltz p1, :cond_0

    .line 33
    .line 34
    aget-object v2, v1, p1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v1, p1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object v1, p0, LM2/m;->O:[Landroid/animation/Animator;

    .line 46
    .line 47
    sget-object p1, LM2/m$j;->e:LM2/m$j;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, LM2/m;->d0(LM2/m$j;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v0, p0, LM2/m;->Q:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public abstract k(LM2/A;)V
.end method

.method protected l0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM2/m;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LM2/m;->J()Ls/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ls/a;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LM2/m;->t0()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2, v0}, LM2/m;->k0(Landroid/animation/Animator;Ls/a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LM2/m;->U:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LM2/m;->x()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method m0(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/m;->P()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v5, v1, p3

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-gez v5, :cond_0

    .line 14
    .line 15
    move v5, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    cmp-long v10, p3, v8

    .line 21
    .line 22
    if-gez v10, :cond_1

    .line 23
    .line 24
    cmp-long v11, v1, v8

    .line 25
    .line 26
    if-gez v11, :cond_2

    .line 27
    .line 28
    :cond_1
    cmp-long v11, p3, v3

    .line 29
    .line 30
    if-lez v11, :cond_3

    .line 31
    .line 32
    cmp-long v11, v1, v3

    .line 33
    .line 34
    if-gtz v11, :cond_3

    .line 35
    .line 36
    :cond_2
    iput-boolean v6, v0, LM2/m;->R:Z

    .line 37
    .line 38
    sget-object v11, LM2/m$j;->a:LM2/m$j;

    .line 39
    .line 40
    invoke-virtual {v0, v11, v5}, LM2/m;->d0(LM2/m$j;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v11, v0, LM2/m;->N:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    iget-object v12, v0, LM2/m;->N:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v13, v0, LM2/m;->O:[Landroid/animation/Animator;

    .line 52
    .line 53
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, [Landroid/animation/Animator;

    .line 58
    .line 59
    sget-object v13, LM2/m;->c0:[Landroid/animation/Animator;

    .line 60
    .line 61
    iput-object v13, v0, LM2/m;->O:[Landroid/animation/Animator;

    .line 62
    .line 63
    :goto_1
    if-ge v6, v11, :cond_4

    .line 64
    .line 65
    aget-object v13, v12, v6

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    aput-object v14, v12, v6

    .line 69
    .line 70
    invoke-static {v13}, LM2/m$g;->a(Landroid/animation/Animator;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    move-wide/from16 v16, v3

    .line 75
    .line 76
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v13, v3, v4}, LM2/m$g;->b(Landroid/animation/Animator;J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    move-wide/from16 v3, v16

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-wide/from16 v16, v3

    .line 93
    .line 94
    iput-object v12, v0, LM2/m;->O:[Landroid/animation/Animator;

    .line 95
    .line 96
    cmp-long v3, v1, v16

    .line 97
    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    cmp-long v4, p3, v16

    .line 101
    .line 102
    if-lez v4, :cond_6

    .line 103
    .line 104
    :cond_5
    cmp-long v1, v1, v8

    .line 105
    .line 106
    if-gez v1, :cond_8

    .line 107
    .line 108
    if-ltz v10, :cond_8

    .line 109
    .line 110
    :cond_6
    if-lez v3, :cond_7

    .line 111
    .line 112
    iput-boolean v7, v0, LM2/m;->R:Z

    .line 113
    .line 114
    :cond_7
    sget-object v1, LM2/m$j;->b:LM2/m$j;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v5}, LM2/m;->d0(LM2/m$j;Z)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method n(LM2/A;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/m;->V:LM2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, LM2/A;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LM2/m;->V:LM2/w;

    .line 14
    .line 15
    invoke-virtual {v0}, LM2/w;->b()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p1, LM2/A;->a:Ljava/util/Map;

    .line 27
    .line 28
    aget-object v3, v0, v1

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LM2/m;->V:LM2/w;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LM2/w;->a(LM2/A;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public n0(J)LM2/m;
    .locals 0

    .line 1
    iput-wide p1, p0, LM2/m;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract o(LM2/A;)V
.end method

.method public o0(LM2/m$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/m;->W:LM2/m$f;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Landroid/animation/TimeInterpolator;)LM2/m;
    .locals 0

    .line 1
    iput-object p1, p0, LM2/m;->t:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method q(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, LM2/m;->r(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LM2/m;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LM2/m;->x:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, LM2/m;->l(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    :goto_0
    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_7

    .line 55
    .line 56
    iget-object v2, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    new-instance v3, LM2/A;

    .line 75
    .line 76
    invoke-direct {v3, v2}, LM2/A;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, LM2/m;->o(LM2/A;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0, v3}, LM2/m;->k(LM2/A;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iget-object v4, v3, LM2/A;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, LM2/m;->n(LM2/A;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    iget-object v4, p0, LM2/m;->F:LM2/B;

    .line 99
    .line 100
    invoke-static {v4, v2, v3}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object v4, p0, LM2/m;->G:LM2/B;

    .line 105
    .line 106
    invoke-static {v4, v2, v3}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    move p1, v1

    .line 113
    :goto_4
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge p1, v0, :cond_a

    .line 120
    .line 121
    iget-object v0, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/view/View;

    .line 128
    .line 129
    new-instance v2, LM2/A;

    .line 130
    .line 131
    invoke-direct {v2, v0}, LM2/A;-><init>(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0, v2}, LM2/m;->o(LM2/A;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {p0, v2}, LM2/m;->k(LM2/A;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget-object v3, v2, LM2/A;->c:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, LM2/m;->n(LM2/A;)V

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 154
    .line 155
    invoke-static {v3, v0, v2}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    iget-object v3, p0, LM2/m;->G:LM2/B;

    .line 160
    .line 161
    invoke-static {v3, v0, v2}, LM2/m;->h(LM2/B;Landroid/view/View;LM2/A;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_7
    if-nez p2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, LM2/m;->X:Ls/a;

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p1}, Ls/m0;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move v0, v1

    .line 183
    :goto_8
    if-ge v0, p1, :cond_b

    .line 184
    .line 185
    iget-object v2, p0, LM2/m;->X:Ls/a;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ls/m0;->f(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 194
    .line 195
    iget-object v3, v3, LM2/B;->d:Ls/a;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ls/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    iget-object v2, p0, LM2/m;->X:Ls/a;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ls/m0;->j(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 228
    .line 229
    iget-object v3, v3, LM2/B;->d:Ls/a;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v0}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_d
    return-void
.end method

.method public q0(LM2/g;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LM2/m;->e0:LM2/g;

    .line 4
    .line 5
    iput-object p1, p0, LM2/m;->Y:LM2/g;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LM2/m;->Y:LM2/g;

    .line 9
    .line 10
    return-void
.end method

.method r(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LM2/m;->F:LM2/B;

    .line 4
    .line 5
    iget-object p1, p1, LM2/B;->a:Ls/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls/m0;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LM2/m;->F:LM2/B;

    .line 11
    .line 12
    iget-object p1, p1, LM2/B;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LM2/m;->F:LM2/B;

    .line 18
    .line 19
    iget-object p1, p1, LM2/B;->c:Ls/C;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls/C;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LM2/m;->G:LM2/B;

    .line 26
    .line 27
    iget-object p1, p1, LM2/B;->a:Ls/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ls/m0;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LM2/m;->G:LM2/B;

    .line 33
    .line 34
    iget-object p1, p1, LM2/B;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LM2/m;->G:LM2/B;

    .line 40
    .line 41
    iget-object p1, p1, LM2/B;->c:Ls/C;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls/C;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r0(LM2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/m;->V:LM2/w;

    .line 2
    .line 3
    return-void
.end method

.method public s0(J)LM2/m;
    .locals 0

    .line 1
    iput-wide p1, p0, LM2/m;->r:J

    .line 2
    .line 3
    return-object p0
.end method

.method public t()LM2/m;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM2/m;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LM2/m;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, LM2/B;

    .line 15
    .line 16
    invoke-direct {v1}, LM2/B;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LM2/m;->F:LM2/B;

    .line 20
    .line 21
    new-instance v1, LM2/B;

    .line 22
    .line 23
    invoke-direct {v1}, LM2/B;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LM2/m;->G:LM2/B;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, LM2/m;->J:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, LM2/m;->K:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v1, v0, LM2/m;->a0:LM2/m$h;

    .line 34
    .line 35
    iput-object p0, v0, LM2/m;->S:LM2/m;

    .line 36
    .line 37
    iput-object v1, v0, LM2/m;->T:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method protected t0()V
    .locals 2

    .line 1
    iget v0, p0, LM2/m;->P:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LM2/m$j;->a:LM2/m$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, LM2/m;->d0(LM2/m$j;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, LM2/m;->R:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, LM2/m;->P:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LM2/m;->P:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LM2/m;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Landroid/view/ViewGroup;LM2/A;LM2/A;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LM2/m;->s:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, LM2/m;->s:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v5, p0, LM2/m;->r:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, LM2/m;->r:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, LM2/m;->t:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LM2/m;->t:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget-object p1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    :cond_3
    const-string p1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, ", "

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move p1, v2

    .line 130
    :goto_0
    iget-object v3, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge p1, v3, :cond_5

    .line 137
    .line 138
    if-lez p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p0, LM2/m;->u:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object p1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-lez p1, :cond_7

    .line 162
    .line 163
    :goto_1
    iget-object p1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_7

    .line 170
    .line 171
    if-lez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p1, p0, LM2/m;->v:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const-string p1, ")"

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method v(Landroid/view/ViewGroup;LM2/B;LM2/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    .line 1
    invoke-static {}, LM2/m;->J()Ls/a;

    move-result-object v8

    .line 2
    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 4
    invoke-virtual {v3}, LM2/m;->I()LM2/m;

    move-result-object v0

    iget-object v0, v0, LM2/m;->a0:LM2/m$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_f

    move-object/from16 v14, p4

    .line 5
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/A;

    move-object/from16 v15, p5

    .line 6
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/A;

    if-eqz v2, :cond_1

    .line 7
    iget-object v6, v2, LM2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v4, :cond_2

    .line 8
    iget-object v6, v4, LM2/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_3
    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_7

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v3, v2, v4}, LM2/m;->U(LM2/A;LM2/A;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :cond_5
    invoke-virtual {v3, v7, v2, v4}, LM2/m;->u(Landroid/view/ViewGroup;LM2/A;LM2/A;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_b

    .line 11
    iget-object v5, v4, LM2/A;->b:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, LM2/m;->Q()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    if-eqz v11, :cond_a

    .line 13
    array-length v6, v11

    if-lez v6, :cond_a

    .line 14
    new-instance v6, LM2/A;

    invoke-direct {v6, v5}, LM2/A;-><init>(Landroid/view/View;)V

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v10, p3

    .line 15
    iget-object v12, v10, LM2/B;->a:Ls/a;

    invoke-virtual {v12, v5}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/A;

    move/from16 v19, v13

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    .line 16
    :goto_2
    array-length v13, v11

    if-ge v10, v13, :cond_6

    .line 17
    iget-object v13, v6, LM2/A;->a:Ljava/util/Map;

    move/from16 v20, v10

    aget-object v10, v11, v20

    move-object/from16 v21, v11

    iget-object v11, v12, LM2/A;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v11, v21

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v8}, Ls/m0;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    .line 21
    invoke-virtual {v8, v11}, Ls/m0;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    .line 22
    invoke-virtual {v8, v12}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM2/m$d;

    .line 23
    iget-object v13, v12, LM2/m$d;->c:LM2/A;

    if-eqz v13, :cond_7

    iget-object v13, v12, LM2/m$d;->a:Landroid/view/View;

    if-ne v13, v5, :cond_7

    iget-object v13, v12, LM2/m$d;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    .line 24
    invoke-virtual {v3}, LM2/m;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 25
    iget-object v5, v12, LM2/m$d;->c:LM2/A;

    invoke-virtual {v5, v6}, LM2/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    goto :goto_3

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v5, v16

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v16, v5

    move-object/from16 v5, v20

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    .line 26
    iget-object v5, v2, LM2/A;->b:Landroid/view/View;

    const/4 v6, 0x0

    :goto_5
    if-eqz v16, :cond_e

    .line 27
    iget-object v10, v3, LM2/m;->V:LM2/w;

    if-eqz v10, :cond_c

    .line 28
    invoke-virtual {v10, v7, v3, v2, v4}, LM2/w;->c(Landroid/view/ViewGroup;LM2/m;LM2/A;LM2/A;)J

    move-result-wide v10

    .line 29
    iget-object v2, v3, LM2/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v4, v10

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_c
    move-wide v10, v0

    .line 31
    new-instance v0, LM2/m$d;

    invoke-virtual {v3}, LM2/m;->F()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object v1, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LM2/m$d;-><init>(Landroid/view/View;Ljava/lang/String;LM2/m;Landroid/view/WindowId;LM2/A;Landroid/animation/Animator;)V

    if-eqz v18, :cond_d

    .line 33
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_6

    :cond_d
    move-object v1, v6

    .line 35
    :goto_6
    invoke-virtual {v8, v1, v0}, Ls/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, v3, LM2/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :cond_e
    :goto_7
    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_1

    .line 37
    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    .line 38
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_10

    .line 39
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 40
    iget-object v4, v3, LM2/m;->U:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 41
    invoke-virtual {v8, v2}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/m$d;

    .line 42
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v6, v2, LM2/m$d;->f:Landroid/animation/Animator;

    .line 43
    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 44
    iget-object v2, v2, LM2/m$d;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method w()LM2/x;
    .locals 1

    .line 1
    new-instance v0, LM2/m$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LM2/m$h;-><init>(LM2/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LM2/m;->a0:LM2/m$h;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LM2/m;->c(LM2/m$i;)LM2/m;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/m;->a0:LM2/m$h;

    .line 12
    .line 13
    return-object v0
.end method

.method protected x()V
    .locals 4

    .line 1
    iget v0, p0, LM2/m;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, LM2/m;->P:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, LM2/m$j;->b:LM2/m$j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, LM2/m;->d0(LM2/m$j;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 17
    .line 18
    iget-object v3, v3, LM2/B;->c:Ls/C;

    .line 19
    .line 20
    invoke-virtual {v3}, Ls/C;->o()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LM2/m;->F:LM2/B;

    .line 27
    .line 28
    iget-object v3, v3, LM2/B;->c:Ls/C;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ls/C;->q(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_1
    iget-object v3, p0, LM2/m;->G:LM2/B;

    .line 46
    .line 47
    iget-object v3, v3, LM2/B;->c:Ls/C;

    .line 48
    .line 49
    invoke-virtual {v3}, Ls/C;->o()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, LM2/m;->G:LM2/B;

    .line 56
    .line 57
    iget-object v3, v3, LM2/B;->c:Ls/C;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ls/C;->q(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iput-boolean v1, p0, LM2/m;->R:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public y(Ljava/lang/Class;Z)LM2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LM2/m;->z(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LM2/m;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method
