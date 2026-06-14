.class public final Ld/j/b/e/l/b/ta;
.super Ld/j/b/e/l/b/sa;
.source ""


# instance fields
.field public final g:Ld/j/b/e/k/j/v0;

.field public final synthetic h:Ld/j/b/e/l/b/ua;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/ua;Ljava/lang/String;ILd/j/b/e/k/j/v0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    invoke-direct {p0, p2, p3}, Ld/j/b/e/l/b/sa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {v0}, Ld/j/b/e/k/j/v0;->y()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Ld/j/b/e/k/j/l2;Z)Z
    .locals 10

    invoke-static {}, Ld/j/b/e/k/j/va;->a()Z

    iget-object v0, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->x()Ld/j/b/e/l/b/f;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/sa;->a:Ljava/lang/String;

    sget-object v2, Ld/j/b/e/l/b/m3;->a0:Ld/j/b/e/l/b/l3;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/f;->u(Ljava/lang/String;Ld/j/b/e/l/b/l3;)Z

    move-result v0

    iget-object v1, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {v1}, Ld/j/b/e/k/j/v0;->B()Z

    move-result v1

    iget-object v2, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {v2}, Ld/j/b/e/k/j/v0;->C()Z

    move-result v2

    iget-object v3, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {v3}, Ld/j/b/e/k/j/v0;->E()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object p1, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object p1, p1, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object p1

    iget p2, p0, Ld/j/b/e/l/b/sa;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p3}, Ld/j/b/e/k/j/v0;->x()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p3}, Ld/j/b/e/k/j/v0;->y()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v2}, Ld/j/b/e/l/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_3
    iget-object v6, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {v6}, Ld/j/b/e/k/j/v0;->A()Ld/j/b/e/k/j/n0;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->C()Z

    move-result v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->C()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->z()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v7, v7, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->H()Ld/j/b/e/l/b/t3;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    :goto_2
    invoke-virtual {v6, v8, v7}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->D()J

    move-result-wide v8

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->A()Ld/j/b/e/k/j/t0;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ld/j/b/e/l/b/sa;->g(JLd/j/b/e/k/j/t0;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2, v7}, Ld/j/b/e/l/b/sa;->e(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->E()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->z()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v7, v7, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->H()Ld/j/b/e/l/b/t3;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->F()D

    move-result-wide v8

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->A()Ld/j/b/e/k/j/t0;

    move-result-object v2

    invoke-static {v8, v9, v2}, Ld/j/b/e/l/b/sa;->h(DLd/j/b/e/k/j/t0;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->A()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->x()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->z()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v7, v7, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->H()Ld/j/b/e/l/b/t3;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ld/j/b/e/l/b/z9;->z(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->A()Ld/j/b/e/k/j/t0;

    move-result-object v6

    invoke-static {v2, v6}, Ld/j/b/e/l/b/sa;->i(Ljava/lang/String;Ld/j/b/e/k/j/t0;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_9
    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v7, v7, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->H()Ld/j/b/e/l/b/t3;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->B()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Ld/j/b/e/l/b/w3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ld/j/b/e/k/j/n0;->y()Ld/j/b/e/k/j/a1;

    move-result-object v6

    iget-object v8, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v8, v8, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v8}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v8

    invoke-static {v2, v6, v8}, Ld/j/b/e/l/b/sa;->f(Ljava/lang/String;Ld/j/b/e/k/j/a1;Ld/j/b/e/l/b/y3;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->p()Ld/j/b/e/l/b/w3;

    move-result-object v6

    iget-object v7, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v7, v7, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v7}, Ld/j/b/e/l/b/c5;->H()Ld/j/b/e/l/b/t3;

    move-result-object v7

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/j/b/e/l/b/t3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    goto/16 :goto_2

    :goto_4
    iget-object v6, p0, Ld/j/b/e/l/b/ta;->h:Ld/j/b/e/l/b/ua;

    iget-object v6, v6, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v6}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v6

    invoke-virtual {v6}, Ld/j/b/e/l/b/y3;->u()Ld/j/b/e/l/b/w3;

    move-result-object v6

    if-nez v2, :cond_c

    const-string v7, "null"

    goto :goto_5

    :cond_c
    move-object v7, v2

    :goto_5
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_d

    return v4

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Ld/j/b/e/l/b/sa;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    return v5

    :cond_f
    :goto_6
    if-eqz p4, :cond_10

    iget-object p4, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p4}, Ld/j/b/e/k/j/v0;->B()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v2, p0, Ld/j/b/e/l/b/sa;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->x()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Ld/j/b/e/k/j/l2;->y()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p1}, Ld/j/b/e/k/j/v0;->B()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p1}, Ld/j/b/e/k/j/v0;->C()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Ld/j/b/e/l/b/ta;->g:Ld/j/b/e/k/j/v0;

    invoke-virtual {p1}, Ld/j/b/e/k/j/v0;->C()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/l/b/sa;->f:Ljava/lang/Long;

    goto :goto_7

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/l/b/sa;->e:Ljava/lang/Long;

    :cond_15
    :goto_7
    return v5
.end method
