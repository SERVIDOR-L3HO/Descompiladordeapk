.class public final Le0/V0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V0;-><init>(LQ/t3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Lq1/x1;

.field final synthetic c:Le0/V0;


# direct methods
.method constructor <init>(Le0/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Le0/V0$i;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(JLe0/c0;I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/V0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv1/U;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v4, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 29
    .line 30
    invoke-virtual {v0}, Le0/V0;->k0()LQ/D1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LQ/D1;->n()LQ/V2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v4, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 45
    .line 46
    invoke-virtual {v0}, Le0/V0;->Z()LL0/B;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2}, LL0/B;->f(LL0/B;IILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 58
    .line 59
    invoke-static {v0, p1, p2}, Le0/V0;->n(Le0/V0;J)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Le0/V0$i;->c:Le0/V0;

    .line 63
    .line 64
    const/4 p2, -0x1

    .line 65
    invoke-static {p1, p2}, Le0/V0;->s(Le0/V0;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le0/V0$i;->c:Le0/V0;

    .line 69
    .line 70
    invoke-static {p1, v1, v3, v2}, Le0/V0;->N(Le0/V0;ZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Le0/V0$i;->c:Le0/V0;

    .line 74
    .line 75
    invoke-virtual {p1}, Le0/V0;->p0()Lv1/U;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object p1, p0, Le0/V0$i;->c:Le0/V0;

    .line 80
    .line 81
    invoke-static {p1}, Le0/V0;->g(Le0/V0;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v4, p0

    .line 87
    move-object v9, p3

    .line 88
    invoke-virtual/range {v4 .. v9}, Le0/V0$i;->f(Lv1/U;JZLe0/c0;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    const/4 p3, 0x2

    .line 93
    if-lt p4, p3, :cond_5

    .line 94
    .line 95
    iput-boolean v3, v4, Le0/V0$i;->a:Z

    .line 96
    .line 97
    invoke-static {p1, p2}, Lq1/x1;->b(J)Lq1/x1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v4, Le0/V0$i;->b:Lq1/x1;

    .line 102
    .line 103
    :cond_5
    return v3

    .line 104
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le0/V0$i;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 6
    .line 7
    iget-object v1, p0, Le0/V0$i;->b:Lq1/x1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/V0;->l(Le0/V0;Lq1/x1;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(JLe0/c0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/V0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv1/U;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/V0;->k0()LQ/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LQ/D1;->n()LQ/V2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 43
    .line 44
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, Le0/V0$i;->f(Lv1/U;JZLe0/c0;)J

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public d(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/V0;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lv1/U;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/V0;->k0()LQ/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LQ/D1;->n()LQ/V2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 43
    .line 44
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, Le0/c0;->a:Le0/c0$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Le0/c0$a;->m()Le0/c0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Le0/V0$i;->f(Lv1/U;JZLe0/c0;)J

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/V0;->k0()LQ/D1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LQ/D1;->n()LQ/V2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 18
    .line 19
    invoke-virtual {v0}, Le0/V0;->Y()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v0, v2}, Le0/V0;->s(Le0/V0;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 33
    .line 34
    invoke-virtual {v0}, Le0/V0;->Z()LL0/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3}, LL0/B;->f(LL0/B;IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 46
    .line 47
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, Le0/c0;->a:Le0/c0$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Le0/c0$a;->m()Le0/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-wide v5, p1

    .line 60
    invoke-virtual/range {v3 .. v8}, Le0/V0$i;->f(Lv1/U;JZLe0/c0;)J

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Lv1/U;JZLe0/c0;)J
    .locals 9

    .line 1
    iget-object v0, p0, Le0/V0$i;->c:Le0/V0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v8}, Le0/V0;->u(Le0/V0;Lv1/U;JZZLe0/c0;ZLV0/b;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p3, p0, Le0/V0$i;->b:Lq1/x1;

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lq1/x1;->f(JLjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Le0/V0$i;->a:Z

    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Le0/V0$i;->c:Le0/V0;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    sget-object p4, LQ/d1;->s:LQ/d1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p4, LQ/d1;->r:LQ/d1;

    .line 37
    .line 38
    :goto_0
    invoke-static {p3, p4}, Le0/V0;->r(Le0/V0;LQ/d1;)V

    .line 39
    .line 40
    .line 41
    return-wide p1
.end method
