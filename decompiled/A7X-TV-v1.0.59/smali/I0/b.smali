.class public final LI0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/b$a;,
        LI0/b$b;,
        LI0/b$c;,
        LI0/b$d;
    }
.end annotation


# static fields
.field public static final F:LI0/b$a;

.field public static final G:I


# instance fields
.field private A:J

.field private B:Ls/M;

.field private C:Landroidx/compose/ui/platform/c1;

.field private D:Z

.field private final E:Ljava/lang/Runnable;

.field private final q:Landroidx/compose/ui/platform/v;

.field private r:LRa/a;

.field private s:LI0/p;

.field private final t:Ljava/util/List;

.field private u:J

.field private v:LI0/b$b;

.field private w:Z

.field private final x:Lqc/g;

.field private final y:Landroid/os/Handler;

.field private z:Ls/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/b;->F:LI0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LI0/b;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/v;LRa/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 5
    .line 6
    iput-object p2, p0, LI0/b;->r:LRa/a;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LI0/b;->t:Ljava/util/List;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, LI0/b;->u:J

    .line 18
    .line 19
    sget-object p2, LI0/b$b;->q:LI0/b$b;

    .line 20
    .line 21
    iput-object p2, p0, LI0/b;->v:LI0/b$b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, LI0/b;->w:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v0, v0, v1, v0}, Lqc/j;->b(ILqc/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lqc/g;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LI0/b;->x:Lqc/g;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LI0/b;->y:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Ls/t;->b()Ls/s;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LI0/b;->z:Ls/s;

    .line 50
    .line 51
    invoke-static {}, Ls/t;->c()Ls/M;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, LI0/b;->B:Ls/M;

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/ui/platform/c1;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ln1/B;->d()Ln1/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ls/t;->b()Ls/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LI0/b;->C:Landroidx/compose/ui/platform/c1;

    .line 75
    .line 76
    new-instance p1, LI0/a;

    .line 77
    .line 78
    invoke-direct {p1, p0}, LI0/a;-><init>(LI0/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LI0/b;->E:Ljava/lang/Runnable;

    .line 82
    .line 83
    return-void
.end method

.method private final A(Ln1/x;Landroidx/compose/ui/platform/c1;)V
    .locals 4

    .line 1
    new-instance v0, LI0/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, LI0/b$g;-><init>(Landroidx/compose/ui/platform/c1;LI0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LI0/b;->l(Ln1/x;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ln1/x;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln1/x;

    .line 28
    .line 29
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Ln1/x;->q()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ls/s;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LI0/b;->B:Ls/M;

    .line 44
    .line 45
    invoke-virtual {v1}, Ln1/x;->q()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ls/s;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LI0/b;->B:Ls/M;

    .line 56
    .line 57
    invoke-virtual {v1}, Ln1/x;->q()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v3}, Ls/s;->b(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v2, Landroidx/compose/ui/platform/c1;

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, LI0/b;->A(Ln1/x;Landroidx/compose/ui/platform/c1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 74
    .line 75
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p1, LDa/g;

    .line 79
    .line 80
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private final C()V
    .locals 14

    .line 1
    iget-object v0, p0, LI0/b;->B:Ls/M;

    .line 2
    .line 3
    iget-object v1, v0, Ls/s;->b:[I

    .line 4
    .line 5
    iget-object v0, v0, Ls/s;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget v10, v1, v10

    .line 55
    .line 56
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v11, v10}, Ls/s;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_0

    .line 65
    .line 66
    invoke-direct {p0, v10}, LI0/b;->h(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LI0/b;->s()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v5, v8

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v4, v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private final D(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LI0/b;->s:LI0/p;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    invoke-interface {v0, v1, v2}, LI0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, LI0/p;->e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 25
    .line 26
    invoke-static {p1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, LDa/g;

    .line 30
    .line 31
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private final F()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ls/s;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Ln1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ln1/x;->z()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Ln1/D;->a:Ln1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Ln1/D;->x()Ln1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Ln1/p;->a:Ln1/p;

    .line 87
    .line 88
    invoke-virtual {v11}, Ln1/p;->C()Ln1/I;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ln1/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Ln1/a;->a()LDa/e;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final G(Ln1/x;I)Lj1/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI0/b;->s:LI0/p;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x1d

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_1
    iget-object v3, v0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 17
    .line 18
    invoke-static {v3}, Lj1/e;->a(Landroid/view/View;)Lj1/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ln1/x;->t()Ln1/x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Ln1/x;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-long v3, v3

    .line 36
    invoke-interface {v1, v3, v4}, LI0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    invoke-virtual {v3}, Lj1/b;->a()Landroid/view/autofill/AutofillId;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ln1/x;->q()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-interface {v1, v3, v4, v5}, LI0/p;->a(Landroid/view/autofill/AutofillId;J)Lj1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ln1/x;->z()Ln1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v3, Ln1/D;->a:Ln1/D;

    .line 64
    .line 65
    invoke-virtual {v3}, Ln1/D;->D()Ln1/I;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ln1/q;->g(Ln1/I;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_6
    invoke-virtual {v6}, Lj1/f;->a()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    const-string v5, "android.view.contentcapture.EventTimestamp"

    .line 83
    .line 84
    iget-wide v7, v0, LI0/b;->A:J

    .line 85
    .line 86
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 90
    .line 91
    move/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {v3}, Ln1/D;->K()Ln1/I;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Ln1/x;->q()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v6, v5, v2, v2, v4}, Lj1/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v3}, Ln1/D;->y()Ln1/I;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    const-string v2, "android.widget.ViewGroup"

    .line 128
    .line 129
    invoke-virtual {v6, v2}, Lj1/f;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    invoke-virtual {v3}, Ln1/D;->L()Ln1/I;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v7, v2

    .line 141
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    const-string v2, "android.widget.TextView"

    .line 146
    .line 147
    invoke-virtual {v6, v2}, Lj1/f;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x3e

    .line 151
    .line 152
    const/4 v15, 0x0

    .line 153
    const-string v8, "\n"

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v7 .. v15}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Lj1/f;->f(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {v3}, Ln1/D;->g()Ln1/I;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lq1/e;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    const-string v4, "android.widget.EditText"

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lj1/f;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, Lj1/f;->f(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v3}, Ln1/D;->d()Ln1/I;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v7, v2

    .line 196
    check-cast v7, Ljava/util/List;

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    const/16 v14, 0x3e

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const-string v8, "\n"

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-static/range {v7 .. v15}, LE1/c;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v6, v2}, Lj1/f;->c(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v3}, Ln1/D;->F()Ln1/I;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ln1/l;

    .line 226
    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v2}, Ln1/l;->p()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/platform/d1;->e(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lj1/f;->b(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-static {v1}, Landroidx/compose/ui/platform/d1;->c(Ln1/q;)Lq1/s1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-virtual {v1}, Lq1/s1;->l()Lq1/r1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lq1/r1;->i()Lq1/z1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lq1/z1;->n()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-static {v2, v3}, LC1/v;->h(J)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1}, Lq1/r1;->b()LC1/d;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-interface {v3}, LC1/d;->getDensity()F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    mul-float/2addr v2, v3

    .line 273
    invoke-virtual {v1}, Lq1/r1;->b()LC1/d;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, LC1/l;->a2()F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    mul-float/2addr v2, v1

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v6, v2, v1, v1, v1}, Lj1/f;->g(FIII)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ln1/x;->j()LM0/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, LM0/g;->j()F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    float-to-int v7, v2

    .line 295
    invoke-virtual {v1}, LM0/g;->n()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    float-to-int v8, v2

    .line 300
    invoke-virtual {v1}, LM0/g;->l()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1}, LM0/g;->j()F

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    sub-float/2addr v2, v3

    .line 309
    float-to-int v11, v2

    .line 310
    invoke-virtual {v1}, LM0/g;->e()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual {v1}, LM0/g;->n()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-float/2addr v2, v1

    .line 319
    float-to-int v12, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-virtual/range {v6 .. v12}, Lj1/f;->d(IIIIII)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method

.method private final H(ILn1/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p2}, LI0/b;->K(Ln1/x;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln1/x;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, p1}, LI0/b;->G(Ln1/x;I)Lj1/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, p1}, LI0/b;->e(ILj1/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LI0/b$h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, LI0/b$h;-><init>(LI0/b;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, LI0/b;->l(Ln1/x;Lkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final I(Ln1/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ln1/x;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LI0/b;->h(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ln1/x;->v()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln1/x;

    .line 34
    .line 35
    invoke-direct {p0, v2}, LI0/b;->I(Ln1/x;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method private final J()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LI0/b;->B:Ls/M;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls/M;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LI0/b;->m()Ls/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Ls/s;->b:[I

    .line 13
    .line 14
    iget-object v3, v1, Ls/s;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Ls/s;->a:[J

    .line 17
    .line 18
    array-length v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    aget-wide v7, v1, v6

    .line 25
    .line 26
    not-long v9, v7

    .line 27
    const/4 v11, 0x7

    .line 28
    shl-long/2addr v9, v11

    .line 29
    and-long/2addr v9, v7

    .line 30
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v9, v11

    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    sub-int v9, v6, v4

    .line 41
    .line 42
    not-int v9, v9

    .line 43
    ushr-int/lit8 v9, v9, 0x1f

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v9, v9, 0x8

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_1

    .line 51
    .line 52
    const-wide/16 v12, 0xff

    .line 53
    .line 54
    and-long/2addr v12, v7

    .line 55
    const-wide/16 v14, 0x80

    .line 56
    .line 57
    cmp-long v12, v12, v14

    .line 58
    .line 59
    if-gez v12, :cond_0

    .line 60
    .line 61
    shl-int/lit8 v12, v6, 0x3

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    aget v13, v2, v12

    .line 65
    .line 66
    aget-object v12, v3, v12

    .line 67
    .line 68
    check-cast v12, Ln1/z;

    .line 69
    .line 70
    iget-object v14, v0, LI0/b;->B:Ls/M;

    .line 71
    .line 72
    new-instance v15, Landroidx/compose/ui/platform/c1;

    .line 73
    .line 74
    invoke-virtual {v12}, Ln1/z;->b()Ln1/x;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v0}, LI0/b;->m()Ls/s;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v14, v13, v15}, Ls/M;->r(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    shr-long/2addr v7, v10

    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-ne v9, v10, :cond_3

    .line 93
    .line 94
    :cond_2
    if-eq v6, v4, :cond_3

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/c1;

    .line 100
    .line 101
    iget-object v2, v0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ln1/B;->d()Ln1/x;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0}, LI0/b;->m()Ls/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/c1;-><init>(Ln1/x;Ls/s;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, v0, LI0/b;->C:Landroidx/compose/ui/platform/c1;

    .line 119
    .line 120
    return-void
.end method

.method private final K(Ln1/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln1/x;->z()Ln1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ln1/D;->a:Ln1/D;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln1/D;->x()Ln1/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v1, p0, LI0/b;->v:LI0/b$b;

    .line 18
    .line 19
    sget-object v2, LI0/b$b;->q:LI0/b$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Ln1/p;->a:Ln1/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln1/p;->C()Ln1/I;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ln1/a;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ln1/a;->a()LDa/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, LI0/b;->v:LI0/b$b;

    .line 63
    .line 64
    sget-object v2, LI0/b$b;->r:LI0/b$b;

    .line 65
    .line 66
    if-ne v1, v2, :cond_1

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Ln1/p;->a:Ln1/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln1/p;->C()Ln1/I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ln1/a;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ln1/a;->a()LDa/e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public static synthetic a(LI0/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI0/b;->k(LI0/b;)V

    return-void
.end method

.method public static final synthetic b(LI0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI0/b;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LI0/b;ILn1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI0/b;->H(ILn1/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(ILj1/f;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LI0/b;->t:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, LI0/m;

    .line 7
    .line 8
    iget-wide v3, p0, LI0/b;->A:J

    .line 9
    .line 10
    sget-object v5, LI0/n;->q:LI0/n;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v1 .. v6}, LI0/m;-><init>(IJLI0/n;Lj1/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LI0/b;->t:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, LI0/m;

    .line 4
    .line 5
    iget-wide v3, p0, LI0/b;->A:J

    .line 6
    .line 7
    sget-object v5, LI0/n;->r:LI0/n;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    invoke-direct/range {v1 .. v6}, LI0/m;-><init>(IJLI0/n;Lj1/f;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final i(Ls/s;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ls/s;->b:[I

    .line 6
    .line 7
    iget-object v3, v1, Ls/s;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    if-ltz v4, :cond_15

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v7, v3, v6

    .line 16
    .line 17
    not-long v9, v7

    .line 18
    const/4 v11, 0x7

    .line 19
    shl-long/2addr v9, v11

    .line 20
    and-long/2addr v9, v7

    .line 21
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v9, v12

    .line 27
    cmp-long v9, v9, v12

    .line 28
    .line 29
    if-eqz v9, :cond_14

    .line 30
    .line 31
    sub-int v9, v6, v4

    .line 32
    .line 33
    not-int v9, v9

    .line 34
    ushr-int/lit8 v9, v9, 0x1f

    .line 35
    .line 36
    const/16 v10, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x8

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    :goto_1
    if-ge v14, v9, :cond_13

    .line 42
    .line 43
    const-wide/16 v15, 0xff

    .line 44
    .line 45
    and-long v17, v7, v15

    .line 46
    .line 47
    const-wide/16 v19, 0x80

    .line 48
    .line 49
    cmp-long v17, v17, v19

    .line 50
    .line 51
    if-gez v17, :cond_12

    .line 52
    .line 53
    shl-int/lit8 v17, v6, 0x3

    .line 54
    .line 55
    add-int v17, v17, v14

    .line 56
    .line 57
    aget v5, v2, v17

    .line 58
    .line 59
    move/from16 v17, v11

    .line 60
    .line 61
    iget-object v11, v0, LI0/b;->B:Ls/M;

    .line 62
    .line 63
    invoke-virtual {v11, v5}, Ls/s;->b(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroidx/compose/ui/platform/c1;

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ls/s;->b(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ln1/z;

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v5}, Ln1/z;->b()Ln1/x;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object/from16 v5, v21

    .line 85
    .line 86
    :goto_2
    if-eqz v5, :cond_11

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v11}, Ln1/q;->y()Ls/W;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-wide/from16 v22, v12

    .line 99
    .line 100
    iget-object v12, v11, Ls/g0;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v11, v11, Ls/g0;->a:[J

    .line 103
    .line 104
    array-length v13, v11

    .line 105
    add-int/lit8 v13, v13, -0x2

    .line 106
    .line 107
    if-ltz v13, :cond_6

    .line 108
    .line 109
    move-object/from16 v26, v11

    .line 110
    .line 111
    move-wide/from16 v24, v15

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    move/from16 v16, v10

    .line 115
    .line 116
    :goto_3
    aget-wide v10, v26, v15

    .line 117
    .line 118
    move-object/from16 v27, v2

    .line 119
    .line 120
    not-long v1, v10

    .line 121
    shl-long v1, v1, v17

    .line 122
    .line 123
    and-long/2addr v1, v10

    .line 124
    and-long v1, v1, v22

    .line 125
    .line 126
    cmp-long v1, v1, v22

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    sub-int v1, v15, v13

    .line 131
    .line 132
    not-int v1, v1

    .line 133
    ushr-int/lit8 v1, v1, 0x1f

    .line 134
    .line 135
    rsub-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_4
    if-ge v2, v1, :cond_4

    .line 139
    .line 140
    and-long v28, v10, v24

    .line 141
    .line 142
    cmp-long v28, v28, v19

    .line 143
    .line 144
    if-gez v28, :cond_2

    .line 145
    .line 146
    shl-int/lit8 v28, v15, 0x3

    .line 147
    .line 148
    add-int v28, v28, v2

    .line 149
    .line 150
    aget-object v28, v12, v28

    .line 151
    .line 152
    move/from16 v29, v2

    .line 153
    .line 154
    move-object/from16 v2, v28

    .line 155
    .line 156
    check-cast v2, Ln1/I;

    .line 157
    .line 158
    sget-object v28, Ln1/D;->a:Ln1/D;

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Ln1/D;->L()Ln1/I;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual/range {v28 .. v28}, Ln1/D;->L()Ln1/I;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v2, v3}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    invoke-static {v2}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lq1/e;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_1
    move-object/from16 v2, v21

    .line 196
    .line 197
    :goto_5
    invoke-virtual {v5}, Ln1/x;->q()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v3, v2}, LI0/b;->D(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_2
    move/from16 v29, v2

    .line 210
    .line 211
    move-object/from16 v30, v3

    .line 212
    .line 213
    :cond_3
    :goto_6
    shr-long v10, v10, v16

    .line 214
    .line 215
    add-int/lit8 v2, v29, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v30

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_4
    move-object/from16 v30, v3

    .line 221
    .line 222
    move/from16 v2, v16

    .line 223
    .line 224
    if-ne v1, v2, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move-object/from16 v30, v3

    .line 228
    .line 229
    :goto_7
    if-eq v15, v13, :cond_7

    .line 230
    .line 231
    add-int/lit8 v15, v15, 0x1

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object/from16 v2, v27

    .line 236
    .line 237
    move-object/from16 v3, v30

    .line 238
    .line 239
    const/16 v16, 0x8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    move-object/from16 v27, v2

    .line 243
    .line 244
    move-object/from16 v30, v3

    .line 245
    .line 246
    :cond_7
    move-wide/from16 v32, v7

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_8
    move-object/from16 v27, v2

    .line 251
    .line 252
    move-object/from16 v30, v3

    .line 253
    .line 254
    move-wide/from16 v22, v12

    .line 255
    .line 256
    move-wide/from16 v24, v15

    .line 257
    .line 258
    invoke-virtual {v5}, Ln1/x;->z()Ln1/q;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Ln1/q;->y()Ls/W;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v1, Ls/g0;->b:[Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v1, v1, Ls/g0;->a:[J

    .line 269
    .line 270
    array-length v3, v1

    .line 271
    add-int/lit8 v3, v3, -0x2

    .line 272
    .line 273
    if-ltz v3, :cond_7

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    :goto_8
    aget-wide v12, v1, v10

    .line 277
    .line 278
    move-object/from16 v26, v1

    .line 279
    .line 280
    move-object v15, v2

    .line 281
    not-long v1, v12

    .line 282
    shl-long v1, v1, v17

    .line 283
    .line 284
    and-long/2addr v1, v12

    .line 285
    and-long v1, v1, v22

    .line 286
    .line 287
    cmp-long v1, v1, v22

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    sub-int v1, v10, v3

    .line 292
    .line 293
    not-int v1, v1

    .line 294
    ushr-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    const/16 v16, 0x8

    .line 297
    .line 298
    rsub-int/lit8 v1, v1, 0x8

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_9
    if-ge v2, v1, :cond_e

    .line 302
    .line 303
    and-long v28, v12, v24

    .line 304
    .line 305
    cmp-long v28, v28, v19

    .line 306
    .line 307
    if-gez v28, :cond_c

    .line 308
    .line 309
    shl-int/lit8 v28, v10, 0x3

    .line 310
    .line 311
    add-int v28, v28, v2

    .line 312
    .line 313
    aget-object v28, v15, v28

    .line 314
    .line 315
    move/from16 v29, v2

    .line 316
    .line 317
    move-object/from16 v2, v28

    .line 318
    .line 319
    check-cast v2, Ln1/I;

    .line 320
    .line 321
    sget-object v28, Ln1/D;->a:Ln1/D;

    .line 322
    .line 323
    move-object/from16 v31, v5

    .line 324
    .line 325
    invoke-virtual/range {v28 .. v28}, Ln1/D;->L()Ln1/I;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_d

    .line 334
    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/platform/c1;->b()Ln1/q;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual/range {v28 .. v28}, Ln1/D;->L()Ln1/I;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v2, v5}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/List;

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    invoke-static {v2}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Lq1/e;

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_9
    move-object/from16 v2, v21

    .line 359
    .line 360
    :goto_a
    invoke-virtual/range {v31 .. v31}, Ln1/x;->z()Ln1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-wide/from16 v32, v7

    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Ln1/D;->L()Ln1/I;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v5, v7}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/util/List;

    .line 375
    .line 376
    if-eqz v5, :cond_a

    .line 377
    .line 378
    invoke-static {v5}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Lq1/e;

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_a
    move-object/from16 v5, v21

    .line 386
    .line 387
    :goto_b
    invoke-static {v2, v5}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_b

    .line 392
    .line 393
    invoke-virtual/range {v31 .. v31}, Ln1/x;->q()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-direct {v0, v2, v5}, LI0/b;->D(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_c
    const/16 v2, 0x8

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_c
    move/from16 v29, v2

    .line 408
    .line 409
    move-object/from16 v31, v5

    .line 410
    .line 411
    :cond_d
    move-wide/from16 v32, v7

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :goto_d
    shr-long/2addr v12, v2

    .line 415
    add-int/lit8 v5, v29, 0x1

    .line 416
    .line 417
    move v2, v5

    .line 418
    move-object/from16 v5, v31

    .line 419
    .line 420
    move-wide/from16 v7, v32

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_e
    move-object/from16 v31, v5

    .line 424
    .line 425
    move-wide/from16 v32, v7

    .line 426
    .line 427
    const/16 v2, 0x8

    .line 428
    .line 429
    if-ne v1, v2, :cond_10

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_f
    move-object/from16 v31, v5

    .line 433
    .line 434
    move-wide/from16 v32, v7

    .line 435
    .line 436
    :goto_e
    if-eq v10, v3, :cond_10

    .line 437
    .line 438
    add-int/lit8 v10, v10, 0x1

    .line 439
    .line 440
    move-object v2, v15

    .line 441
    move-object/from16 v1, v26

    .line 442
    .line 443
    move-object/from16 v5, v31

    .line 444
    .line 445
    move-wide/from16 v7, v32

    .line 446
    .line 447
    goto/16 :goto_8

    .line 448
    .line 449
    :cond_10
    :goto_f
    const/16 v2, 0x8

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_11
    const-string v1, "no value for specified key"

    .line 453
    .line 454
    invoke-static {v1}, Ld1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 455
    .line 456
    .line 457
    new-instance v1, LDa/g;

    .line 458
    .line 459
    invoke-direct {v1}, LDa/g;-><init>()V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_12
    move-object/from16 v27, v2

    .line 464
    .line 465
    move-object/from16 v30, v3

    .line 466
    .line 467
    move-wide/from16 v32, v7

    .line 468
    .line 469
    move/from16 v17, v11

    .line 470
    .line 471
    move-wide/from16 v22, v12

    .line 472
    .line 473
    move v2, v10

    .line 474
    :goto_10
    shr-long v7, v32, v2

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x1

    .line 477
    .line 478
    move-object/from16 v1, p1

    .line 479
    .line 480
    move v10, v2

    .line 481
    move/from16 v11, v17

    .line 482
    .line 483
    move-wide/from16 v12, v22

    .line 484
    .line 485
    move-object/from16 v2, v27

    .line 486
    .line 487
    move-object/from16 v3, v30

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_13
    move-object/from16 v27, v2

    .line 492
    .line 493
    move-object/from16 v30, v3

    .line 494
    .line 495
    move v2, v10

    .line 496
    if-ne v9, v2, :cond_15

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_14
    move-object/from16 v27, v2

    .line 500
    .line 501
    move-object/from16 v30, v3

    .line 502
    .line 503
    :goto_11
    if-eq v6, v4, :cond_15

    .line 504
    .line 505
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move-object/from16 v2, v27

    .line 510
    .line 511
    move-object/from16 v3, v30

    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_15
    return-void
.end method

.method private final j()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ls/s;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Ln1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ln1/x;->z()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Ln1/D;->a:Ln1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Ln1/D;->x()Ln1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-eqz v11, :cond_0

    .line 79
    .line 80
    sget-object v11, Ln1/p;->a:Ln1/p;

    .line 81
    .line 82
    invoke-virtual {v11}, Ln1/p;->a()Ln1/I;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Ln1/a;

    .line 91
    .line 92
    if-eqz v10, :cond_0

    .line 93
    .line 94
    invoke-virtual {v10}, Ln1/a;->a()LDa/e;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LRa/a;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    invoke-interface {v10}, LRa/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-ne v7, v8, :cond_3

    .line 113
    .line 114
    :cond_2
    if-eq v4, v2, :cond_3

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method private static final k(LI0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Lg1/s0;->p(Lg1/s0;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LI0/b;->C()V

    .line 22
    .line 23
    .line 24
    const-string v0, "ContentCapture:sendAppearEvents"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ln1/B;->d()Ln1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LI0/b;->C:Landroidx/compose/ui/platform/c1;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, LI0/b;->A(Ln1/x;Landroidx/compose/ui/platform/c1;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, LI0/b;->i(Ls/s;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, LI0/b;->J()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, p0, LI0/b;->D:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method private final l(Ln1/x;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln1/x;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ln1/x;

    .line 22
    .line 23
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4}, Ln1/x;->q()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v5, v4}, Ls/s;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private final p()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LI0/b;->m()Ls/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls/s;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Ls/s;->a:[J

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    add-int/lit8 v2, v2, -0x2

    .line 11
    .line 12
    if-ltz v2, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    aget-wide v5, v0, v4

    .line 17
    .line 18
    not-long v7, v5

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v7, v9

    .line 21
    and-long/2addr v7, v5

    .line 22
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v7, v9

    .line 28
    cmp-long v7, v7, v9

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    sub-int v7, v4, v2

    .line 33
    .line 34
    not-int v7, v7

    .line 35
    ushr-int/lit8 v7, v7, 0x1f

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v7, v7, 0x8

    .line 40
    .line 41
    move v9, v3

    .line 42
    :goto_1
    if-ge v9, v7, :cond_1

    .line 43
    .line 44
    const-wide/16 v10, 0xff

    .line 45
    .line 46
    and-long/2addr v10, v5

    .line 47
    const-wide/16 v12, 0x80

    .line 48
    .line 49
    cmp-long v10, v10, v12

    .line 50
    .line 51
    if-gez v10, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v10, v4, 0x3

    .line 54
    .line 55
    add-int/2addr v10, v9

    .line 56
    aget-object v10, v1, v10

    .line 57
    .line 58
    check-cast v10, Ln1/z;

    .line 59
    .line 60
    invoke-virtual {v10}, Ln1/z;->b()Ln1/x;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ln1/x;->z()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    sget-object v11, Ln1/D;->a:Ln1/D;

    .line 69
    .line 70
    invoke-virtual {v11}, Ln1/D;->x()Ln1/I;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v11, v12}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_0

    .line 85
    .line 86
    sget-object v11, Ln1/p;->a:Ln1/p;

    .line 87
    .line 88
    invoke-virtual {v11}, Ln1/p;->C()Ln1/I;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v10, v11}, Ln1/r;->a(Ln1/q;Ln1/I;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ln1/a;

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    invoke-virtual {v10}, Ln1/a;->a()LDa/e;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-ne v7, v8, :cond_3

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    iget-object v0, p0, LI0/b;->s:LI0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v1, p0, LI0/b;->t:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, LI0/b;->t:Ljava/util/List;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LI0/m;

    .line 40
    .line 41
    invoke-virtual {v4}, LI0/m;->c()LI0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v6, LI0/b$d;->a:[I

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    aget v5, v6, v5

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, LI0/m;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    invoke-interface {v0, v4, v5}, LI0/p;->d(J)Landroid/view/autofill/AutofillId;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v0, v4}, LI0/p;->b(Landroid/view/autofill/AutofillId;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, LDa/n;

    .line 75
    .line 76
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v4}, LI0/m;->b()Lj1/f;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Lj1/f;->h()Landroid/view/ViewStructure;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v4}, LI0/p;->c(Landroid/view/ViewStructure;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-interface {v0}, LI0/p;->flush()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LI0/b;->t:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_2
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/b;->x:Lqc/g;

    .line 2
    .line 3
    sget-object v1, LDa/E;->a:LDa/E;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqc/w;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LIa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LI0/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI0/b$e;

    .line 7
    .line 8
    iget v1, v0, LI0/b$e;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LI0/b$e;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LI0/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LI0/b$e;-><init>(LI0/b;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LI0/b$e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LI0/b$e;->t:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LI0/b$e;->q:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lqc/i;

    .line 44
    .line 45
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    iget-object v2, v0, LI0/b$e;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lqc/i;

    .line 61
    .line 62
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LI0/b;->x:Lqc/g;

    .line 70
    .line 71
    invoke-interface {p1}, Lqc/v;->iterator()Lqc/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, v0, LI0/b$e;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v0, LI0/b$e;->t:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lqc/i;->b(LIa/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v7, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v7

    .line 89
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-interface {v2}, Lqc/i;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, LI0/b;->r()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, LI0/b;->n()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean v5, p0, LI0/b;->D:Z

    .line 114
    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iput-boolean v4, p0, LI0/b;->D:Z

    .line 120
    .line 121
    iget-object v5, p0, LI0/b;->E:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-wide v5, p0, LI0/b;->u:J

    .line 127
    .line 128
    iput-object v2, v0, LI0/b$e;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, LI0/b$e;->t:I

    .line 131
    .line 132
    invoke-static {v5, v6, v0}, Loc/X;->b(JLIa/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v1, :cond_1

    .line 137
    .line 138
    :goto_3
    return-object v1

    .line 139
    :cond_8
    sget-object p1, LDa/E;->a:LDa/E;

    .line 140
    .line 141
    return-object p1
.end method

.method public final m()Ls/s;
    .locals 3

    .line 1
    iget-boolean v0, p0, LI0/b;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LI0/b;->w:Z

    .line 7
    .line 8
    iget-object v0, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    sget-object v2, LI0/b$f;->r:LI0/b$f;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ln1/C;->a(Ln1/B;ILkotlin/jvm/functions/Function1;)Ls/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LI0/b;->z:Ls/s;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LI0/b;->A:J

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LI0/b;->z:Ls/s;

    .line 30
    .line 31
    return-object v0
.end method

.method public final n()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-boolean v0, LF0/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LI0/b;->y:Landroid/os/Handler;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/platform/v;
    .locals 1

    .line 1
    iget-object v0, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public onStart(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI0/b;->r:LRa/a;

    .line 2
    .line 3
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LI0/p;

    .line 8
    .line 9
    iput-object p1, p0, LI0/b;->s:LI0/p;

    .line 10
    .line 11
    iget-object p1, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ln1/B;->d()Ln1/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0, p1}, LI0/b;->H(ILn1/x;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LI0/b;->r()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onStop(Landroidx/lifecycle/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, LI0/b;->q:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->getSemanticsOwner()Ln1/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln1/B;->d()Ln1/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LI0/b;->I(Ln1/x;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LI0/b;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LI0/b;->s:LI0/p;

    .line 19
    .line 20
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LI0/b;->n()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI0/b;->E:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LI0/b;->s:LI0/p;

    .line 15
    .line 16
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-object v0, LI0/o;->a:LI0/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/o$a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI0/b;->s:LI0/p;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, LI0/b$b;->q:LI0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LI0/b;->v:LI0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LI0/b;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget-object v0, LI0/b$c;->a:LI0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LI0/b$c;->c(LI0/b;[J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    sget-object v0, LI0/b$b;->q:LI0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LI0/b;->v:LI0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LI0/b;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI0/b;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LI0/b;->s()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI0/b;->w:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LI0/b;->n()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LI0/b;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, LI0/b;->D:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, LI0/b;->D:Z

    .line 21
    .line 22
    iget-object v0, p0, LI0/b;->E:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    sget-object v0, LI0/b$b;->r:LI0/b$b;

    .line 2
    .line 3
    iput-object v0, p0, LI0/b;->v:LI0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, LI0/b;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LI0/b;Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    sget-object v0, LI0/b$c;->a:LI0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI0/b$c;->d(LI0/b;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
