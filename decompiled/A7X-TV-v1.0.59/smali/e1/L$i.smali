.class public final Le1/L$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/L;->O(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Le1/E0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le1/L;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le1/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/L$i;->a:Le1/L;

    .line 2
    .line 3
    iput-object p2, p0, Le1/L$i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()Le1/L$b;
    .locals 2

    .line 1
    iget-object v0, p0, Le1/L$i;->a:Le1/L;

    .line 2
    .line 3
    invoke-static {v0}, Le1/L;->n(Le1/L;)Ls/W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le1/L$i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lg1/J;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le1/L$i;->a:Le1/L;

    .line 18
    .line 19
    invoke-static {v1}, Le1/L;->m(Le1/L;)Ls/W;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Le1/L$b;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public a(Lm0/e2;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Le1/L$i;->b()Le1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/L$b;->h()Lm0/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v2}, Lm0/s1;->isComplete()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    sget-object v3, LC0/l;->e:LC0/l$a;

    .line 23
    .line 24
    iget-object v4, p0, Le1/L$i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v3}, LC0/l$a;->d()LC0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v3, v5}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :try_start_0
    invoke-interface {v2, p1}, Lm0/s1;->a(Lm0/e2;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v3, v5, v6, v1}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {v0}, Le1/L$b;->g()Ls/L;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Le1/D0;

    .line 56
    .line 57
    invoke-virtual {v0}, Le1/L$b;->g()Ls/L;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v2, v0, v4, p1}, Le1/D0;-><init>(Ls/q;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :goto_1
    invoke-virtual {v3, v5, v6, v1}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1
.end method

.method public apply()Le1/E0$b;
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/L$i;->b()Le1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Le1/L$i;->a:Le1/L;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2}, Le1/L;->c(Le1/L;Le1/L$b;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Le1/L$i;->a:Le1/L;

    .line 14
    .line 15
    iget-object v1, p0, Le1/L$i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1}, Le1/L;->e(Le1/L;Ljava/lang/Object;)Le1/E0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/L$i;->b()Le1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/L$b;->h()Lm0/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Le1/L$i;->a:Le1/L;

    .line 16
    .line 17
    iget-object v1, p0, Le1/L$i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Le1/L;->f(Le1/L;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/L$i;->b()Le1/L$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/L$b;->h()Lm0/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lm0/s1;->isComplete()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
