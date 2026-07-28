.class public final Le0/V0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/W1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/V0;->q0(Z)LQ/W1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/V0;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Le0/V0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 2
    .line 3
    iput-boolean p2, p0, Le0/V0$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le0/V0;->q(Le0/V0;LQ/c1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/V0;->m(Le0/V0;LM0/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Le0/V0;->t(Le0/V0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 2
    .line 3
    iget-boolean p2, p0, Le0/V0$g;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, LQ/c1;->r:LQ/c1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, LQ/c1;->s:LQ/c1;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Le0/V0;->q(Le0/V0;LQ/c1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 16
    .line 17
    iget-boolean p2, p0, Le0/V0$g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Le0/V0;->b0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Le0/p0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 28
    .line 29
    invoke-virtual {v0}, Le0/V0;->k0()LQ/D1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

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
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, LQ/V2;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Le0/V0;->n(Le0/V0;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 52
    .line 53
    invoke-static {p1, p2}, LM0/e;->d(J)LM0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Le0/V0;->m(Le0/V0;LM0/e;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 61
    .line 62
    sget-object p2, LM0/e;->b:LM0/e$a;

    .line 63
    .line 64
    invoke-virtual {p2}, LM0/e$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Le0/V0;->p(Le0/V0;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Le0/V0;->s(Le0/V0;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 78
    .line 79
    invoke-virtual {p1}, Le0/V0;->k0()LQ/D1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, LQ/D1;->M(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Le0/V0;->t(Le0/V0;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public c(JLe0/c0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Le0/V0;->q(Le0/V0;LQ/c1;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Le0/V0;->m(Le0/V0;LM0/e;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Le0/V0;->t(Le0/V0;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 2
    .line 3
    invoke-static {v0}, Le0/V0;->i(Le0/V0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, LM0/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Le0/V0;->p(Le0/V0;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 15
    .line 16
    invoke-static {p1}, Le0/V0;->g(Le0/V0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Le0/V0$g;->a:Le0/V0;

    .line 21
    .line 22
    invoke-static {p2}, Le0/V0;->i(Le0/V0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, LM0/e;->q(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LM0/e;->d(J)LM0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Le0/V0;->m(Le0/V0;LM0/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Le0/V0$g;->a:Le0/V0;

    .line 38
    .line 39
    invoke-virtual {v0}, Le0/V0;->p0()Lv1/U;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 44
    .line 45
    invoke-virtual {p1}, Le0/V0;->U()LM0/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LM0/e;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Le0/V0$g;->b:Z

    .line 57
    .line 58
    sget-object p1, Le0/c0;->a:Le0/c0$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Le0/c0$a;->l()Le0/c0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object p1, LV0/b;->b:LV0/b$a;

    .line 65
    .line 66
    invoke-virtual {p1}, LV0/b$a;->j()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, LV0/b;->a(I)LV0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-static/range {v0 .. v8}, Le0/V0;->u(Le0/V0;Lv1/U;JZZLe0/c0;ZLV0/b;)J

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Le0/V0$g;->a:Le0/V0;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Le0/V0;->t(Le0/V0;Z)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
