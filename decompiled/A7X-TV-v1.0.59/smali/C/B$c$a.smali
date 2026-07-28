.class final LC/B$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/B$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:LC/m1;

.field final synthetic t:LC/B;

.field final synthetic u:LC/y;

.field final synthetic v:J

.field final synthetic w:Loc/z0;


# direct methods
.method constructor <init>(LC/m1;LC/B;LC/y;JLoc/z0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/B$c$a;->s:LC/m1;

    .line 2
    .line 3
    iput-object p2, p0, LC/B$c$a;->t:LC/B;

    .line 4
    .line 5
    iput-object p3, p0, LC/B$c$a;->u:LC/y;

    .line 6
    .line 7
    iput-wide p4, p0, LC/B$c$a;->v:J

    .line 8
    .line 9
    iput-object p6, p0, LC/B$c$a;->w:Loc/z0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILIa/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LC/B;LC/m1;LC/y;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/B$c$a;->t(LC/B;LC/m1;LC/y;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LC/B;LC/m1;Loc/z0;LC/u0;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LC/B$c$a;->s(LC/B;LC/m1;Loc/z0;LC/u0;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s(LC/B;LC/m1;Loc/z0;LC/u0;F)LDa/E;
    .locals 3

    .line 1
    invoke-static {p0}, LC/B;->m3(LC/B;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, LC/B;->n3(LC/B;)LC/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, LC/b1;->H(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LC/b1;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, LZ0/g;->a:LZ0/g$a;

    .line 27
    .line 28
    invoke-virtual {v2}, LZ0/g$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, LC/u0;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LC/b1;->A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, LC/b1;->G(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " < "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p0, p3, p1, p3}, Loc/C0;->f(Loc/z0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final t(LC/B;LC/m1;LC/y;)LDa/E;
    .locals 11

    .line 1
    invoke-static {p0}, LC/B;->k3(LC/B;)LC/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, LC/x;->b(LC/x;)Ln0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, LC/x;->b(LC/x;)Ln0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ln0/c;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LC/B$a;

    .line 25
    .line 26
    invoke-virtual {v1}, LC/B$a;->b()LRa/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, LM0/g;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    move p0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    invoke-static/range {v3 .. v10}, LC/B;->z3(LC/B;LM0/g;JJILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, LC/x;->b(LC/x;)Ln0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0}, LC/x;->b(LC/x;)Ln0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ln0/c;->m()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-virtual {p0, v1}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LC/B$a;

    .line 73
    .line 74
    invoke-virtual {p0}, LC/B$a;->a()Loc/l;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v1, LDa/E;->a:LDa/E;

    .line 79
    .line 80
    invoke-static {v1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0, v1}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object p0, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v3, p0

    .line 90
    :cond_2
    invoke-static {v3}, LC/B;->o3(LC/B;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, LC/B;->l3(LC/B;)LRa/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, LM0/g;

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const-wide/16 v7, 0x0

    .line 115
    .line 116
    invoke-static/range {v3 .. v10}, LC/B;->z3(LC/B;LM0/g;JJILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v2, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    move v2, p0

    .line 124
    :goto_2
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v3, p0}, LC/B;->r3(LC/B;Z)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p0, LC1/n;->b:LC1/n$a;

    .line 130
    .line 131
    invoke-virtual {p0}, LC1/n$a;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v3, p2, v0, v1}, LC/B;->j3(LC/B;LC/y;J)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-virtual {p1, p0}, LC/m1;->f(F)V

    .line 140
    .line 141
    .line 142
    sget-object p0, LDa/E;->a:LDa/E;

    .line 143
    .line 144
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LIa/e;)LIa/e;
    .locals 8

    .line 1
    new-instance v0, LC/B$c$a;

    .line 2
    .line 3
    iget-object v1, p0, LC/B$c$a;->s:LC/m1;

    .line 4
    .line 5
    iget-object v2, p0, LC/B$c$a;->t:LC/B;

    .line 6
    .line 7
    iget-object v3, p0, LC/B$c$a;->u:LC/y;

    .line 8
    .line 9
    iget-wide v4, p0, LC/B$c$a;->v:J

    .line 10
    .line 11
    iget-object v6, p0, LC/B$c$a;->w:Loc/z0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, LC/B$c$a;-><init>(LC/m1;LC/B;LC/y;JLoc/z0;LIa/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LC/B$c$a;->r:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, LC/B$c$a;->l(LC/u0;LIa/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/B$c$a;->q:I

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
    iget-object p1, p0, LC/B$c$a;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LC/u0;

    .line 30
    .line 31
    iget-object v1, p0, LC/B$c$a;->s:LC/m1;

    .line 32
    .line 33
    iget-object v3, p0, LC/B$c$a;->t:LC/B;

    .line 34
    .line 35
    iget-object v4, p0, LC/B$c$a;->u:LC/y;

    .line 36
    .line 37
    iget-wide v5, p0, LC/B$c$a;->v:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LC/B;->j3(LC/B;LC/y;J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, LC/m1;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LC/B$c$a;->s:LC/m1;

    .line 47
    .line 48
    iget-object v3, p0, LC/B$c$a;->t:LC/B;

    .line 49
    .line 50
    iget-object v4, p0, LC/B$c$a;->w:Loc/z0;

    .line 51
    .line 52
    new-instance v5, LC/C;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v4, p1}, LC/C;-><init>(LC/B;LC/m1;Loc/z0;LC/u0;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LC/B$c$a;->t:LC/B;

    .line 58
    .line 59
    iget-object v3, p0, LC/B$c$a;->s:LC/m1;

    .line 60
    .line 61
    iget-object v4, p0, LC/B$c$a;->u:LC/y;

    .line 62
    .line 63
    new-instance v6, LC/D;

    .line 64
    .line 65
    invoke-direct {v6, p1, v3, v4}, LC/D;-><init>(LC/B;LC/m1;LC/y;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, LC/B$c$a;->q:I

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, p0}, LC/m1;->c(Lkotlin/jvm/functions/Function1;LRa/a;LIa/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 78
    .line 79
    return-object p1
.end method

.method public final l(LC/u0;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/B$c$a;->create(Ljava/lang/Object;LIa/e;)LIa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LC/B$c$a;

    .line 6
    .line 7
    sget-object p2, LDa/E;->a:LDa/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LC/B$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
