.class public final Le1/j0;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/m0;
.implements Lg1/O0;


# instance fields
.field private F:J

.field private G:F

.field private H:Lkotlin/jvm/functions/Function1;

.field private I:Lg1/j$a;

.field private J:Loc/z0;

.field private K:Z

.field private L:Z

.field private M:Lo1/f;

.field private N:Lo1/f;

.field private final O:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFLe1/x;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le1/j0;->F:J

    .line 5
    .line 6
    iput p3, p0, Le1/j0;->G:F

    .line 7
    .line 8
    iput-object p5, p0, Le1/j0;->H:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    new-instance p1, Le1/j0$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Le1/j0$b;-><init>(Le1/j0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Le1/j0;->O:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public F2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/j0;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/j0;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T2()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1/j0;->I:Lg1/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/j$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Le1/j0;->O:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Le1/d0;->a(Lg1/j;JJLkotlin/jvm/functions/Function1;)Lg1/j$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Le1/j0;->I:Lg1/j$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Le1/j0;->w3()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->I:Lg1/j$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg1/j$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Le1/j0;->k3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le1/j0;->k3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/j0;->J:Loc/z0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Le1/j0;->J:Loc/z0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Le1/j0;->K:Z

    .line 17
    .line 18
    iput-object v1, p0, Le1/j0;->M:Lo1/f;

    .line 19
    .line 20
    iput-object v1, p0, Le1/j0;->N:Lo1/f;

    .line 21
    .line 22
    return-void
.end method

.method public final j3(FLo1/f;Lo1/f;)V
    .locals 7

    .line 1
    iput-object p2, p0, Le1/j0;->M:Lo1/f;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lo1/f;->a(Lo1/f;)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lo1/f;->c()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    cmpl-float p1, p2, p1

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    if-gtz p1, :cond_2

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    move p1, p3

    .line 29
    :goto_2
    iget-boolean p2, p0, Le1/j0;->K:Z

    .line 30
    .line 31
    if-eq p1, p2, :cond_5

    .line 32
    .line 33
    iput-boolean p1, p0, Le1/j0;->K:Z

    .line 34
    .line 35
    iget-object p2, p0, Le1/j0;->J:Loc/z0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-static {p2, v0, p3, v0}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, Le1/j0;->J:Loc/z0;

    .line 44
    .line 45
    iget-boolean p2, p0, Le1/j0;->L:Z

    .line 46
    .line 47
    if-eq p1, p2, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-wide p1, p0, Le1/j0;->F:J

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    cmp-long p1, p1, v1

    .line 56
    .line 57
    if-lez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LF0/m$c;->J2()Loc/M;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Le1/j0$a;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Le1/j0$a;-><init>(Le1/j0;LIa/e;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Le1/j0;->J:Loc/z0;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {p0}, Le1/j0;->v3()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->J:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Le1/j0;->J:Loc/z0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Le1/j0;->K:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Le1/j0;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Le1/j0;->v3()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->M:Lo1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Le1/j0;->G:F

    .line 6
    .line 7
    iget-object v2, p0, Le1/j0;->N:Lo1/f;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Le1/j0;->j3(FLo1/f;Lo1/f;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m3()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->N:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/j0;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o3()F
    .locals 1

    .line 1
    iget v0, p0, Le1/j0;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final p3()Le1/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final q3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j0;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Lo1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j0;->N:Lo1/f;

    .line 2
    .line 3
    return-void
.end method

.method public final s3(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le1/j0;->F:J

    .line 2
    .line 3
    return-void
.end method

.method public final t3(F)V
    .locals 0

    .line 1
    iput p1, p0, Le1/j0;->G:F

    .line 2
    .line 3
    return-void
.end method

.method public final u3(Le1/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/j0;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0;->J:Loc/z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Loc/z0$a;->a(Loc/z0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Le1/j0;->J:Loc/z0;

    .line 11
    .line 12
    iget-object v0, p0, Le1/j0;->H:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-boolean v1, p0, Le1/j0;->K:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Le1/j0;->K:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Le1/j0;->L:Z

    .line 26
    .line 27
    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/j0;->N:Lo1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le1/j0;->N:Lo1/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Le1/j0;->l3()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
