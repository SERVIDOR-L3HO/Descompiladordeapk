.class public final Lm0/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lm0/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm0/h2;

    .line 5
    .line 6
    invoke-direct {v0}, Lm0/h2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Called dispose on a manager that has been disposed of"

    .line 11
    .line 12
    invoke-static {v1}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lm0/l2;->c()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 20
    .line 21
    return-void
.end method

.method public final b(Lqc/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm0/l2;->f(Lqc/w;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lqc/w;LRa/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Called runAndWatch on a manager that has been disposed of"

    .line 11
    .line 12
    invoke-static {v0}, Lm0/w1;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 16
    .line 17
    instance-of v1, v0, Lm0/h2;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Lm0/h2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/h2;->k()Lqc/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lm0/h2;->l()Lm0/W0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lm0/k2;->a:Lm0/l2;

    .line 42
    .line 43
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lm0/l2;->g(Lqc/w;LRa/a;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
