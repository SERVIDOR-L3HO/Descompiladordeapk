.class public final LZ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/o$a;
    }
.end annotation


# static fields
.field public static final c:LZ/o$a;

.field public static final d:I


# instance fields
.field private final a:Lc0/f;

.field private final b:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ/o;->c:LZ/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LZ/o;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc0/d;Lc0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LZ/o;->a:Lc0/f;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p1, p2, v0, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    move-result-object p1

    iput-object p1, p0, LZ/o;->b:Lm0/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lc0/d;Lc0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance v0, Lc0/f;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-direct/range {v0 .. v5}, Lc0/f;-><init>(Ljava/util/List;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, LZ/o;-><init>(Lc0/d;Lc0/f;)V

    return-void
.end method

.method public static final synthetic a(LZ/o;)Lc0/d;
    .locals 0

    .line 1
    invoke-direct {p0}, LZ/o;->g()Lc0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LZ/o;)Lc0/f;
    .locals 0

    .line 1
    iget-object p0, p0, LZ/o;->a:Lc0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-direct {p0}, LZ/o;->g()Lc0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0, v1, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lc0/f;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v2}, LZ/o;->j(Lc0/d;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {v0, v1, v4, v3}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method private final g()Lc0/d;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/o;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lc0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/o;->b:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LZ/o;->j(Lc0/d;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc0/f;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/f;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LZ/o;->g()Lc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/f;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, LZ/o;->g()Lc0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h(Lc0/d;)V
    .locals 5

    .line 1
    sget-object v0, LC0/l;->e:LC0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LC0/l$a;->d()LC0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LC0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, LC0/l$a;->e(LC0/l;)LC0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-direct {p0}, LZ/o;->g()Lc0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, LZ/o;->j(Lc0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v4, p1}, LZ/p;->b(Lc0/d;Lc0/d;)Lc0/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0}, LZ/o;->j(Lc0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, LZ/o;->d()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LZ/o;->j(Lc0/d;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0, v1, v3, v2}, LC0/l$a;->l(LC0/l;LC0/l;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final i(LZ/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/o;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc0/f;->i()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc0/d;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lc0/e;->a(LZ/k;Lc0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k(LZ/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ/o;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, LZ/o;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ/o;->a:Lc0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc0/f;->j()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc0/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lc0/e;->b(LZ/k;Lc0/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
