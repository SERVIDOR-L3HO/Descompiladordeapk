.class public Ld/d/h/f$a;
.super Lm/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/h/f;->s0(Lm/z;)Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J

.field public final synthetic d:Ld/d/h/f;


# direct methods
.method public constructor <init>(Ld/d/h/f;Lm/z;)V
    .locals 0

    iput-object p1, p0, Ld/d/h/f$a;->d:Ld/d/h/f;

    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    return-void
.end method


# virtual methods
.method public N0(Lm/e;J)J
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lm/k;->N0(Lm/e;J)J

    move-result-wide p1

    iget-wide v0, p0, Ld/d/h/f$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/h/f$a;->c:J

    iget-object p3, p0, Ld/d/h/f$a;->d:Ld/d/h/f;

    invoke-static {p3}, Ld/d/h/f;->z(Ld/d/h/f;)Ld/d/h/b;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/d/h/f$a;->d:Ld/d/h/f;

    invoke-static {p3}, Ld/d/h/f;->z(Ld/d/h/f;)Ld/d/h/b;

    move-result-object p3

    const/4 v0, 0x1

    new-instance v1, Ld/d/i/c;

    iget-wide v2, p0, Ld/d/h/f$a;->c:J

    iget-object v4, p0, Ld/d/h/f$a;->d:Ld/d/h/f;

    invoke-static {v4}, Ld/d/h/f;->A(Ld/d/h/f;)Ll/e0;

    move-result-object v4

    invoke-virtual {v4}, Ll/e0;->n()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/i/c;-><init>(JJ)V

    invoke-virtual {p3, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-wide p1
.end method
