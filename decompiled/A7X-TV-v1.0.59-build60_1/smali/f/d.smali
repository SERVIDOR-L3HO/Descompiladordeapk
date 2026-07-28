.class final Lf/d;
.super Le/v;
.source "SourceFile"


# instance fields
.field private q:Loc/M;

.field private r:Lkotlin/jvm/functions/Function2;

.field private s:Lf/c;


# direct methods
.method public constructor <init>(ZLoc/M;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/v;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf/d;->q:Loc/M;

    .line 5
    .line 6
    iput-object p3, p0, Lf/d;->r:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d;->r:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Le/v;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lf/c;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Le/v;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Loc/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d;->q:Loc/M;

    .line 2
    .line 3
    return-void
.end method

.method public handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Le/v;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lf/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lf/c;->f(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lf/c;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf/d;->s:Lf/c;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lf/c;

    .line 23
    .line 24
    iget-object v2, p0, Lf/d;->q:Loc/M;

    .line 25
    .line 26
    iget-object v3, p0, Lf/d;->r:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Lf/c;-><init>(Loc/M;ZLkotlin/jvm/functions/Function2;Le/v;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lf/d;->s:Lf/c;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lf/c;->b()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v1}, Lf/c;->f(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleOnBackProgressed(Le/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/v;->handleOnBackProgressed(Le/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf/d;->s:Lf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lf/c;->e(Le/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lqc/k;->b(Ljava/lang/Object;)Lqc/k;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Le/b;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/v;->handleOnBackStarted(Le/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lf/d;->s:Lf/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lf/c;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Le/v;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lf/c;

    .line 18
    .line 19
    iget-object v0, p0, Lf/d;->q:Loc/M;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Lf/d;->r:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p0}, Lf/c;-><init>(Loc/M;ZLkotlin/jvm/functions/Function2;Le/v;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lf/d;->s:Lf/c;

    .line 28
    .line 29
    :cond_1
    return-void
.end method
