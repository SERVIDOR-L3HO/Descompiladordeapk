.class public Lb/k0/b0/o/r$a;
.super Lb/a0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k0/b0/o/r;-><init>(Lb/a0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a0/b<",
        "Lb/k0/b0/o/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lb/k0/b0/o/r;


# direct methods
.method public constructor <init>(Lb/k0/b0/o/r;Lb/a0/i;)V
    .locals 0

    iput-object p1, p0, Lb/k0/b0/o/r$a;->d:Lb/k0/b0/o/r;

    invoke-direct {p0, p2}, Lb/a0/b;-><init>(Lb/a0/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lb/c0/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/k0/b0/o/p;

    invoke-virtual {p0, p1, p2}, Lb/k0/b0/o/r$a;->i(Lb/c0/a/f;Lb/k0/b0/o/p;)V

    return-void
.end method

.method public i(Lb/c0/a/f;Lb/k0/b0/o/p;)V
    .locals 10

    iget-object v0, p2, Lb/k0/b0/o/p;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lb/k0/b0/o/p;->d:Lb/k0/x$a;

    invoke-static {v0}, Lb/k0/b0/o/v;->j(Lb/k0/x$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/c0/a/d;->u0(IJ)V

    iget-object v0, p2, Lb/k0/b0/o/p;->e:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lb/k0/b0/o/p;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->D(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lb/k0/b0/o/p;->g:Lb/k0/e;

    invoke-static {v0}, Lb/k0/e;->n(Lb/k0/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->v0(I[B)V

    :goto_3
    iget-object v0, p2, Lb/k0/b0/o/p;->h:Lb/k0/e;

    invoke-static {v0}, Lb/k0/e;->n(Lb/k0/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lb/c0/a/d;->v0(I[B)V

    :goto_4
    const/4 v0, 0x7

    iget-wide v1, p2, Lb/k0/b0/o/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0x8

    iget-wide v1, p2, Lb/k0/b0/o/p;->j:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0x9

    iget-wide v1, p2, Lb/k0/b0/o/p;->k:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0xa

    iget v1, p2, Lb/k0/b0/o/p;->m:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    iget-object v0, p2, Lb/k0/b0/o/p;->n:Lb/k0/a;

    invoke-static {v0}, Lb/k0/b0/o/v;->a(Lb/k0/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0xc

    iget-wide v1, p2, Lb/k0/b0/o/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0xd

    iget-wide v1, p2, Lb/k0/b0/o/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0xe

    iget-wide v1, p2, Lb/k0/b0/o/p;->q:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    const/16 v0, 0xf

    iget-wide v1, p2, Lb/k0/b0/o/p;->r:J

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    iget-boolean v0, p2, Lb/k0/b0/o/p;->s:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/c0/a/d;->u0(IJ)V

    iget-object v0, p2, Lb/k0/b0/o/p;->t:Lb/k0/r;

    invoke-static {v0}, Lb/k0/b0/o/v;->i(Lb/k0/r;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lb/c0/a/d;->u0(IJ)V

    iget-object p2, p2, Lb/k0/b0/o/p;->l:Lb/k0/c;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lb/k0/c;->b()Lb/k0/o;

    move-result-object v8

    invoke-static {v8}, Lb/k0/b0/o/v;->h(Lb/k0/o;)I

    move-result v8

    int-to-long v8, v8

    invoke-interface {p1, v6, v8, v9}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->g()Z

    move-result v6

    int-to-long v8, v6

    invoke-interface {p1, v5, v8, v9}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->h()Z

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->f()Z

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v3, v4, v5}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->i()Z

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v2, v3, v4}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lb/c0/a/d;->u0(IJ)V

    invoke-virtual {p2}, Lb/k0/c;->a()Lb/k0/d;

    move-result-object p2

    invoke-static {p2}, Lb/k0/b0/o/v;->c(Lb/k0/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v7, p2}, Lb/c0/a/d;->v0(I[B)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v6}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v5}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v4}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v3}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v2}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v1}, Lb/c0/a/d;->G0(I)V

    invoke-interface {p1, v0}, Lb/c0/a/d;->G0(I)V

    :goto_5
    invoke-interface {p1, v7}, Lb/c0/a/d;->G0(I)V

    :goto_6
    return-void
.end method
