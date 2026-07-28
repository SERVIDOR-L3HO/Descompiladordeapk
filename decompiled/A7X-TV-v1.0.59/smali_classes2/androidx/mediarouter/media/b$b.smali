.class Landroidx/mediarouter/media/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/x$b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/media/b;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/mediarouter/media/x$b;Landroidx/mediarouter/media/v;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/mediarouter/media/b;->e(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/x$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/mediarouter/media/b;->g(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/B$f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/mediarouter/media/B$f;->l()Landroidx/mediarouter/media/B$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroidx/mediarouter/media/v;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/b;->n(Landroidx/mediarouter/media/B$e;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Landroidx/mediarouter/media/B$f;

    .line 32
    .line 33
    invoke-direct {v4, p1, v0, v1}, Landroidx/mediarouter/media/B$f;-><init>(Landroidx/mediarouter/media/B$e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p2}, Landroidx/mediarouter/media/B$f;->A(Landroidx/mediarouter/media/v;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 40
    .line 41
    iget-object p1, v2, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v2}, Landroidx/mediarouter/media/b;->e(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/x$e;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/mediarouter/media/b;->g(Landroidx/mediarouter/media/b;)Landroidx/mediarouter/media/B$f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v3, v2

    .line 58
    move-object v8, p3

    .line 59
    invoke-virtual/range {v2 .. v8}, Landroidx/mediarouter/media/b;->E(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/x$e;ILandroidx/mediarouter/media/B$f;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2}, Landroidx/mediarouter/media/b;->h(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/B$f;)Landroidx/mediarouter/media/B$f;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/mediarouter/media/b;->f(Landroidx/mediarouter/media/b;Landroidx/mediarouter/media/x$e;)Landroidx/mediarouter/media/x$e;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    move-object v8, p3

    .line 75
    iget-object p3, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 76
    .line 77
    iget-object v0, p3, Landroidx/mediarouter/media/b;->e:Landroidx/mediarouter/media/x$e;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p3, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 84
    .line 85
    invoke-virtual {p3, p1, p2}, Landroidx/mediarouter/media/b;->P(Landroidx/mediarouter/media/B$f;Landroidx/mediarouter/media/v;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/media/b$b;->a:Landroidx/mediarouter/media/b;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/mediarouter/media/b;->d:Landroidx/mediarouter/media/B$f;

    .line 91
    .line 92
    invoke-virtual {p1, v8}, Landroidx/mediarouter/media/B$f;->G(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    return-void
.end method
