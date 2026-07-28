.class final LC/O0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/O0;->l(LC/b1;JLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/b1;

.field final synthetic t:J

.field final synthetic u:LSa/F;


# direct methods
.method constructor <init>(LC/b1;JLSa/F;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/O0$e;->s:LC/b1;

    .line 2
    .line 3
    iput-wide p2, p0, LC/O0$e;->t:J

    .line 4
    .line 5
    iput-object p4, p0, LC/O0$e;->u:LSa/F;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LSa/F;LC/b1;LC/u0;FF)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/O0$e;->l(LSa/F;LC/b1;LC/u0;FF)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l(LSa/F;LC/b1;LC/u0;FF)LDa/E;
    .locals 1

    .line 1
    iget p4, p0, LSa/F;->q:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, LC/b1;->z(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, LC/b1;->H(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, LZ0/g;->a:LZ0/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LZ0/g$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, LC/u0;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, LC/b1;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LC/b1;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, LSa/F;->q:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, LSa/F;->q:F

    .line 34
    .line 35
    sget-object p0, LDa/E;->a:LDa/E;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 6

    .line 1
    new-instance v0, LC/O0$e;

    .line 2
    .line 3
    iget-object v1, p0, LC/O0$e;->s:LC/b1;

    .line 4
    .line 5
    iget-wide v2, p0, LC/O0$e;->t:J

    .line 6
    .line 7
    iget-object v4, p0, LC/O0$e;->u:LSa/F;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LC/O0$e;-><init>(LC/b1;JLSa/F;LIa/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LC/O0$e;->r:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC/u0;

    .line 2
    .line 3
    check-cast p2, LIa/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC/O0$e;->j(LC/u0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/O0$e;->q:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LDa/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LC/O0$e;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/u0;

    .line 30
    .line 31
    iget-object v1, p0, LC/O0$e;->s:LC/b1;

    .line 32
    .line 33
    iget-wide v3, p0, LC/O0$e;->t:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, LC/b1;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, p0, LC/O0$e;->u:LSa/F;

    .line 40
    .line 41
    iget-object v3, p0, LC/O0$e;->s:LC/b1;

    .line 42
    .line 43
    new-instance v9, LC/P0;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, LC/P0;-><init>(LSa/F;LC/b1;LC/u0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LC/O0$e;->q:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, Lv/H0;->m(FFFLv/k;Lkotlin/jvm/functions/Function2;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 65
    .line 66
    return-object p1
.end method

.method public final j(LC/u0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/O0$e;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/O0$e;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/O0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
