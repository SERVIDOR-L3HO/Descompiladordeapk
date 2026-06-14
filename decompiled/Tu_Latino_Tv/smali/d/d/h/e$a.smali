.class public Ld/d/h/e$a;
.super Lm/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/h/e;->k(Lm/x;)Lm/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:J

.field public d:J

.field public final synthetic e:Ld/d/h/e;


# direct methods
.method public constructor <init>(Ld/d/h/e;Lm/x;)V
    .locals 0

    iput-object p1, p0, Ld/d/h/e$a;->e:Ld/d/h/e;

    invoke-direct {p0, p2}, Lm/j;-><init>(Lm/x;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ld/d/h/e$a;->c:J

    iput-wide p1, p0, Ld/d/h/e$a;->d:J

    return-void
.end method


# virtual methods
.method public r(Lm/e;J)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lm/j;->r(Lm/e;J)V

    iget-wide v0, p0, Ld/d/h/e$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/d/h/e$a;->e:Ld/d/h/e;

    invoke-virtual {p1}, Ld/d/h/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/h/e$a;->d:J

    :cond_0
    iget-wide v0, p0, Ld/d/h/e$a;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ld/d/h/e$a;->c:J

    iget-object p1, p0, Ld/d/h/e$a;->e:Ld/d/h/e;

    invoke-static {p1}, Ld/d/h/e;->j(Ld/d/h/e;)Ld/d/h/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/d/h/e$a;->e:Ld/d/h/e;

    invoke-static {p1}, Ld/d/h/e;->j(Ld/d/h/e;)Ld/d/h/g;

    move-result-object p1

    const/4 p2, 0x1

    new-instance p3, Ld/d/i/c;

    iget-wide v0, p0, Ld/d/h/e$a;->c:J

    iget-wide v2, p0, Ld/d/h/e$a;->d:J

    invoke-direct {p3, v0, v1, v2, v3}, Ld/d/i/c;-><init>(JJ)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
