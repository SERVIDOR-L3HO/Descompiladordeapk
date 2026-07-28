.class Landroidx/fragment/app/w$b;
.super Le/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/fragment/app/w;->V:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Landroidx/fragment/app/w;->V:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/w;->q()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/fragment/app/w;->V:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/w;->H0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleOnBackProgressed(Le/b;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Landroidx/fragment/app/w;->V:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/w;->w(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/L;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroidx/fragment/app/L;->A(Le/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/fragment/app/w$l;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Landroidx/fragment/app/w$l;->b(Le/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void
.end method

.method public handleOnBackStarted(Le/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/w;->L0(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Landroidx/fragment/app/w;->V:Z

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-boolean p1, Landroidx/fragment/app/w;->V:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/fragment/app/w;->g(Landroidx/fragment/app/w;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/fragment/app/w$b;->q:Landroidx/fragment/app/w;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/w;->f1()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
