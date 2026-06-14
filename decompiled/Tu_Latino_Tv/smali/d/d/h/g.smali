.class public Ld/d/h/g;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Ld/d/g/q;


# direct methods
.method public constructor <init>(Ld/d/g/q;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/h/g;->a:Ld/d/g/q;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/h/g;->a:Ld/d/g/q;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/d/i/c;

    iget-wide v1, p1, Ld/d/i/c;->a:J

    iget-wide v3, p1, Ld/d/i/c;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Ld/d/g/q;->a(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
