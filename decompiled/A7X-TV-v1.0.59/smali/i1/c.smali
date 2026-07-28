.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LRa/a;

.field private b:LM0/g;

.field private c:LRa/a;

.field private d:LRa/a;

.field private e:LRa/a;

.field private f:LRa/a;

.field private g:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRa/a;LM0/g;LRa/a;LRa/a;LRa/a;LRa/a;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/c;->a:LRa/a;

    .line 3
    iput-object p2, p0, Li1/c;->b:LM0/g;

    .line 4
    iput-object p3, p0, Li1/c;->c:LRa/a;

    .line 5
    iput-object p4, p0, Li1/c;->d:LRa/a;

    .line 6
    iput-object p5, p0, Li1/c;->e:LRa/a;

    .line 7
    iput-object p6, p0, Li1/c;->f:LRa/a;

    .line 8
    iput-object p7, p0, Li1/c;->g:LRa/a;

    return-void
.end method

.method public synthetic constructor <init>(LRa/a;LM0/g;LRa/a;LRa/a;LRa/a;LRa/a;LRa/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    sget-object p2, LM0/g;->e:LM0/g$a;

    invoke-virtual {p2}, LM0/g$a;->a()LM0/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Li1/c;-><init>(LRa/a;LM0/g;LRa/a;LRa/a;LRa/a;LRa/a;LRa/a;)V

    return-void
.end method

.method private final b(Landroid/view/Menu;Li1/b;LRa/a;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Li1/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Li1/b;->c()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Li1/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;Li1/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Li1/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Li1/b;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Li1/b;->i()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->b:LM0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sget-object v0, Li1/b;->s:Li1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Li1/c;->c:LRa/a;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Li1/b;->t:Li1/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Li1/b;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Li1/c;->d:LRa/a;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Li1/b;->u:Li1/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Li1/b;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Li1/c;->e:LRa/a;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Li1/b;->v:Li1/b;

    .line 57
    .line 58
    invoke-virtual {v0}, Li1/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Li1/c;->f:LRa/a;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v0, Li1/b;->w:Li1/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Li1/b;->c()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p2, v0, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Li1/c;->g:LRa/a;

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, LRa/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 90
    .line 91
    .line 92
    :cond_5
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_6
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public final e(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Li1/c;->c:LRa/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Li1/b;->s:Li1/b;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Li1/c;->d:LRa/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Li1/b;->t:Li1/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Li1/c;->e:LRa/a;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Li1/b;->u:Li1/b;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Li1/c;->f:LRa/a;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p1, Li1/b;->v:Li1/b;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Li1/c;->g:LRa/a;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x1a

    .line 48
    .line 49
    if-lt p1, v0, :cond_4

    .line 50
    .line 51
    sget-object p1, Li1/b;->w:Li1/b;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Li1/c;->a(Landroid/view/Menu;Li1/b;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "onCreateActionMode requires a non-null mode"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "onCreateActionMode requires a non-null menu"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/c;->a:LRa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Li1/c;->n(Landroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->g:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->c:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final j(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->e:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->d:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l(LRa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->f:LRa/a;

    .line 2
    .line 3
    return-void
.end method

.method public final m(LM0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/c;->b:LM0/g;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, Li1/b;->s:Li1/b;

    .line 2
    .line 3
    iget-object v1, p0, Li1/c;->c:LRa/a;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Li1/c;->b(Landroid/view/Menu;Li1/b;LRa/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li1/b;->t:Li1/b;

    .line 9
    .line 10
    iget-object v1, p0, Li1/c;->d:LRa/a;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Li1/c;->b(Landroid/view/Menu;Li1/b;LRa/a;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li1/b;->u:Li1/b;

    .line 16
    .line 17
    iget-object v1, p0, Li1/c;->e:LRa/a;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Li1/c;->b(Landroid/view/Menu;Li1/b;LRa/a;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li1/b;->v:Li1/b;

    .line 23
    .line 24
    iget-object v1, p0, Li1/c;->f:LRa/a;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0, v1}, Li1/c;->b(Landroid/view/Menu;Li1/b;LRa/a;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Li1/b;->w:Li1/b;

    .line 30
    .line 31
    iget-object v1, p0, Li1/c;->g:LRa/a;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Li1/c;->b(Landroid/view/Menu;Li1/b;LRa/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
