.class public final Lb/u/l/g$d$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/u/l/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb/u/l/g$d;


# direct methods
.method public constructor <init>(Lb/u/l/g$d;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lb/u/l/g$b;ILjava/lang/Object;I)V
    .locals 4

    iget-object v0, p1, Lb/u/l/g$b;->a:Lb/u/l/g;

    iget-object v1, p1, Lb/u/l/g$b;->b:Lb/u/l/g$a;

    const v2, 0xff00

    and-int/2addr v2, p2

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 p1, 0x200

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lb/u/l/g$e;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->b(Lb/u/l/g;Lb/u/l/g$e;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->c(Lb/u/l/g;Lb/u/l/g$e;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->a(Lb/u/l/g;Lb/u/l/g$e;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lb/u/l/g$g;

    invoke-virtual {p1, p3}, Lb/u/l/g$b;->a(Lb/u/l/g$g;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v0, p3, p4}, Lb/u/l/g$a;->j(Lb/u/l/g;Lb/u/l/g$g;I)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->h(Lb/u/l/g;Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->f(Lb/u/l/g;Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->k(Lb/u/l/g;Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->e(Lb/u/l/g;Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->g(Lb/u/l/g;Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, v0, p3}, Lb/u/l/g$a;->d(Lb/u/l/g;Lb/u/l/g$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(ILjava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object p1, p1, Lb/u/l/g$d;->k:Lb/u/l/o;

    check-cast p2, Lb/u/l/g$g;

    invoke-virtual {p1, p2}, Lb/u/l/o;->A(Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object p1, p1, Lb/u/l/g$d;->k:Lb/u/l/o;

    check-cast p2, Lb/u/l/g$g;

    invoke-virtual {p1, p2}, Lb/u/l/o;->B(Lb/u/l/g$g;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object p1, p1, Lb/u/l/g$d;->k:Lb/u/l/o;

    check-cast p2, Lb/u/l/g$g;

    invoke-virtual {p1, p2}, Lb/u/l/o;->z(Lb/u/l/g$g;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object p1, p1, Lb/u/l/g$d;->k:Lb/u/l/o;

    check-cast p2, Lb/u/l/g$g;

    invoke-virtual {p1, p2}, Lb/u/l/o;->C(Lb/u/l/g$g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v2, 0x103

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    invoke-virtual {v2}, Lb/u/l/g$d;->p()Lb/u/l/g$g;

    move-result-object v2

    invoke-virtual {v2}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lb/u/l/g$g;

    invoke-virtual {v3}, Lb/u/l/g$g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/u/l/g$d;->I(Z)V

    :cond_0
    invoke-virtual {p0, v0, v1}, Lb/u/l/g$d$b;->d(ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object v2, v2, Lb/u/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object v3, v3, Lb/u/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/u/l/g;

    if-nez v3, :cond_1

    iget-object v3, p0, Lb/u/l/g$d$b;->b:Lb/u/l/g$d;

    iget-object v3, v3, Lb/u/l/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lb/u/l/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/u/l/g$b;

    invoke-virtual {p0, v4, v0, v1, p1}, Lb/u/l/g$d$b;->a(Lb/u/l/g$b;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lb/u/l/g$d$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p1
.end method
