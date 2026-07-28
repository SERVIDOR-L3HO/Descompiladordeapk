.class public final LI/X$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI/X;-><init>(IILI/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LI/X;


# direct methods
.method constructor <init>(LI/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/X$e;->a:LI/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILI/H;LK/h0$c;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LI/X$e;->d(Lkotlin/jvm/functions/Function1;ILI/H;LK/h0$c;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;ILI/H;LK/h0$c;)LDa/E;
    .locals 7

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p3}, LK/h0$c;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, LI/H;->a()LC/C0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LC/C0;->q:LC/C0;

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, v1}, LK/h0$c;->c(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v5

    .line 29
    :goto_1
    long-to-int v3, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-interface {p3, v1}, LK/h0$c;->c(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, v5

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    add-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, LI/K;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, LI/K;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)LK/h0$b;
    .locals 8

    .line 1
    sget-object v1, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    iget-object v0, p0, LI/X$e;->a:LI/X;

    .line 4
    .line 5
    invoke-virtual {v1}, LC0/l$a;->d()LC0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-static {v0}, LI/X;->n(LI/X;)Lm0/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LI/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LI/X$e;->a:LI/X;

    .line 35
    .line 36
    invoke-virtual {v1}, LI/X;->H()LK/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, LI/H;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v1, p0, LI/X$e;->a:LI/X;

    .line 45
    .line 46
    invoke-static {v1}, LI/X;->m(LI/X;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    new-instance v7, LI/Y;

    .line 51
    .line 52
    invoke-direct {v7, p2, p1, v0}, LI/Y;-><init>(Lkotlin/jvm/functions/Function1;ILI/H;)V

    .line 53
    .line 54
    .line 55
    move v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, LK/h0;->i(IJZLkotlin/jvm/functions/Function1;)LK/h0$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    invoke-virtual {v1, v2, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
