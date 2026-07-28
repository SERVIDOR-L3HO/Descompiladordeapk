.class public final LK/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/h0$a;,
        LK/h0$b;,
        LK/h0$c;
    }
.end annotation


# instance fields
.field private a:LK/V0;

.field private b:Lkotlin/jvm/functions/Function1;

.field private final c:LK/S0;

.field private d:LK/R0;

.field private e:I

.field private f:I

.field private g:I


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
    new-instance v0, LK/S0;

    invoke-direct {v0}, LK/S0;-><init>()V

    iput-object v0, p0, LK/h0;->c:LK/S0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LK/h0;->e:I

    .line 4
    iput v0, p0, LK/h0;->f:I

    return-void
.end method

.method public constructor <init>(LK/V0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, LK/h0;-><init>()V

    .line 6
    iput-object p1, p0, LK/h0;->a:LK/V0;

    .line 7
    iput-object p2, p0, LK/h0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(LK/h0;)LK/S0;
    .locals 0

    .line 1
    iget-object p0, p0, LK/h0;->c:LK/S0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LK/h0;IJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LK/h0$b;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LK/h0;->g(IJLkotlin/jvm/functions/Function1;)LK/h0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LK/h0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, LK/h0$a;

    .line 11
    .line 12
    iget v2, p0, LK/h0;->e:I

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, LK/h0$a;-><init>(LK/h0;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LK/h0$a;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, LK/h0;->g:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LK/h0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LK/h0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LK/R0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h0;->d:LK/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LK/V0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/h0;->a:LK/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(IJLkotlin/jvm/functions/Function1;)LK/h0$b;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LK/h0;->i(IJZLkotlin/jvm/functions/Function1;)LK/h0$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final i(IJZLkotlin/jvm/functions/Function1;)LK/h0$b;
    .locals 7

    .line 1
    iget-object v0, p0, LK/h0;->d:LK/R0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LK/h0;->c:LK/S0;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LK/R0;->h(IJLK/S0;ZLkotlin/jvm/functions/Function1;)LK/h0$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    :goto_0
    sget-object p1, LK/m;->a:LK/m;

    .line 20
    .line 21
    return-object p1
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/h0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(LK/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/h0;->d:LK/R0;

    .line 2
    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, LK/h0;->e:I

    .line 2
    .line 3
    return-void
.end method
