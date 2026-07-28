.class public final Lc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/b$a;,
        Lc3/b$b;
    }
.end annotation


# static fields
.field public static final l:Lc3/b$a;

.field private static final m:I

.field private static final n:D


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:D

.field private h:D

.field private i:D

.field private j:I

.field private k:Lc3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/b;->l:Lc3/b$a;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, Lc3/b;->m:I

    .line 11
    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    sput-wide v0, Lc3/b;->n:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lc3/b;->m:I

    .line 5
    .line 6
    iput v0, p0, Lc3/b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lc3/b;->b:I

    .line 9
    .line 10
    iput v0, p0, Lc3/b;->c:I

    .line 11
    .line 12
    iput v0, p0, Lc3/b;->d:I

    .line 13
    .line 14
    iput v0, p0, Lc3/b;->e:I

    .line 15
    .line 16
    iput v0, p0, Lc3/b;->f:I

    .line 17
    .line 18
    sget-wide v1, Lc3/b;->n:D

    .line 19
    .line 20
    iput-wide v1, p0, Lc3/b;->g:D

    .line 21
    .line 22
    iput-wide v1, p0, Lc3/b;->h:D

    .line 23
    .line 24
    iput-wide v1, p0, Lc3/b;->i:D

    .line 25
    .line 26
    iput v0, p0, Lc3/b;->j:I

    .line 27
    .line 28
    new-instance v0, Lc3/b$b;

    .line 29
    .line 30
    invoke-direct {v0}, Lc3/b$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lc3/b;->k:Lc3/b$b;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a()D
    .locals 2

    .line 1
    sget-wide v0, Lc3/b;->n:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lc3/b;->m:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lc3/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lc3/b;->a:I

    .line 10
    .line 11
    check-cast p1, Lc3/b;

    .line 12
    .line 13
    iget v2, p1, Lc3/b;->a:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lc3/b;->b:I

    .line 18
    .line 19
    iget v2, p1, Lc3/b;->b:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lc3/b;->c:I

    .line 24
    .line 25
    iget v2, p1, Lc3/b;->c:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lc3/b;->d:I

    .line 30
    .line 31
    iget v2, p1, Lc3/b;->d:I

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget v1, p0, Lc3/b;->e:I

    .line 36
    .line 37
    iget v2, p1, Lc3/b;->e:I

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget v1, p0, Lc3/b;->f:I

    .line 42
    .line 43
    iget v2, p1, Lc3/b;->f:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-wide v1, p0, Lc3/b;->g:D

    .line 48
    .line 49
    iget-wide v3, p1, Lc3/b;->g:D

    .line 50
    .line 51
    cmpg-double v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-wide v1, p0, Lc3/b;->h:D

    .line 56
    .line 57
    iget-wide v3, p1, Lc3/b;->h:D

    .line 58
    .line 59
    cmpg-double v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-wide v1, p0, Lc3/b;->i:D

    .line 64
    .line 65
    iget-wide v3, p1, Lc3/b;->i:D

    .line 66
    .line 67
    cmpg-double v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget v1, p0, Lc3/b;->j:I

    .line 72
    .line 73
    iget v2, p1, Lc3/b;->j:I

    .line 74
    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lc3/b;->k:Lc3/b$b;

    .line 78
    .line 79
    iget-object p1, p1, Lc3/b;->k:Lc3/b$b;

    .line 80
    .line 81
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lc3/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/b;->k:Lc3/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/b;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/b;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(Lc3/b$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc3/b;->k:Lc3/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3/b;->g:D

    .line 2
    .line 3
    return-void
.end method

.method public final u(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3/b;->h:D

    .line 2
    .line 3
    return-void
.end method

.method public final v(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3/b;->i:D

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/b;->b:I

    .line 2
    .line 3
    return-void
.end method
