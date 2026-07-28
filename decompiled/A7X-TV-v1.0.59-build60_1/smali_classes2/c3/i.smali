.class public final Lc3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3/i$a;,
        Lc3/i$b;
    }
.end annotation


# static fields
.field public static final r:Lc3/i$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lc3/i$b;

.field private k:I

.field private final l:Ljava/util/Map;

.field private m:Lc3/f;

.field private n:Z

.field private o:Lc3/d;

.field private p:Lc3/b;

.field private q:Lc3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc3/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc3/i;->r:Lc3/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc3/i;->e:I

    .line 6
    .line 7
    iput v0, p0, Lc3/i;->f:I

    .line 8
    .line 9
    iput v0, p0, Lc3/i;->g:I

    .line 10
    .line 11
    iput v0, p0, Lc3/i;->h:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lc3/i;->k:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc3/i;->l:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Lc3/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lc3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc3/i;->p:Lc3/b;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Lc3/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/i;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lc3/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->j:Lc3/i$b;

    .line 2
    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/i;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lc3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->q:Lc3/h;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/i;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/i;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lc3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lc3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->p:Lc3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lc3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->o:Lc3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lc3/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lc3/i;->b:Landroid/net/Uri;

    .line 11
    .line 12
    check-cast p1, Lc3/i;

    .line 13
    .line 14
    iget-object v2, p1, Lc3/i;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lc3/i;->f:I

    .line 23
    .line 24
    iget v2, p1, Lc3/i;->f:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lc3/i;->g:I

    .line 29
    .line 30
    iget v2, p1, Lc3/i;->g:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lc3/i;->e:I

    .line 35
    .line 36
    iget v2, p1, Lc3/i;->e:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lc3/i;->i:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lc3/i;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lc3/i;->m:Lc3/f;

    .line 51
    .line 52
    iget-object v2, p1, Lc3/i;->m:Lc3/f;

    .line 53
    .line 54
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget v1, p0, Lc3/i;->h:I

    .line 61
    .line 62
    iget v2, p1, Lc3/i;->h:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lc3/i;->o:Lc3/d;

    .line 67
    .line 68
    iget-object v2, p1, Lc3/i;->o:Lc3/d;

    .line 69
    .line 70
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lc3/i;->q:Lc3/h;

    .line 77
    .line 78
    iget-object v2, p1, Lc3/i;->q:Lc3/h;

    .line 79
    .line 80
    invoke-static {v1, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {v1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v1, p0, Lc3/i;->k:I

    .line 94
    .line 95
    iget v2, p1, Lc3/i;->k:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_1

    .line 98
    .line 99
    iget-boolean v1, p0, Lc3/i;->c:Z

    .line 100
    .line 101
    iget-boolean v2, p1, Lc3/i;->c:Z

    .line 102
    .line 103
    if-ne v1, v2, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p0, Lc3/i;->d:Z

    .line 106
    .line 107
    iget-boolean v2, p1, Lc3/i;->d:Z

    .line 108
    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lc3/i;->p:Lc3/b;

    .line 112
    .line 113
    iget-object p1, p1, Lc3/i;->p:Lc3/b;

    .line 114
    .line 115
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    return p1

    .line 123
    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lc3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->m:Lc3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/i;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget v2, p0, Lc3/i;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lc3/i;->f:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lc3/i;->g:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lc3/i;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lc3/i;->j:Lc3/i$b;

    .line 26
    .line 27
    iget-object v7, p0, Lc3/i;->l:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lc3/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->j:Lc3/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lc3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->q:Lc3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/i;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/i;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lc3/i;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/i;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lc3/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc3/i;->p:Lc3/b;

    .line 7
    .line 8
    return-void
.end method

.method public final v(Lc3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->o:Lc3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/i;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/i;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc3/i;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lc3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/i;->m:Lc3/f;

    .line 2
    .line 3
    return-void
.end method
