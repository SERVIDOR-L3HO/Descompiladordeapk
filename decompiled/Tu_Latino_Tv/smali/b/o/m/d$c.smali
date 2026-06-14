.class public Lb/o/m/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/m/d;


# direct methods
.method public constructor <init>(Lb/o/m/d;)V
    .locals 0

    iput-object p1, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-object v1, v0, Lb/o/m/d;->k:Lb/o/m/c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lb/o/m/d;->m:Lb/o/m/d$i;

    invoke-interface {v0}, Lb/o/m/d$i;->l()Lb/o/q/y;

    move-result-object v0

    iget-object v1, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-object v2, v1, Lb/o/m/d;->q:Lb/o/q/y;

    if-eq v0, v2, :cond_5

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lb/o/m/d;->u()V

    iget-object v1, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iput-object v0, v1, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lb/o/m/d;->f:Lb/o/q/y$b;

    invoke-virtual {v0, v1}, Lb/o/q/y;->g(Lb/o/q/y$b;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-object v0, v0, Lb/o/m/d;->q:Lb/o/q/y;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/o/q/y;->i()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-object v1, v0, Lb/o/m/d;->k:Lb/o/m/c;

    iget-object v0, v0, Lb/o/m/d;->q:Lb/o/q/y;

    invoke-virtual {v1, v0}, Lb/o/m/a;->w(Lb/o/q/y;)V

    :cond_4
    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    invoke-virtual {v0}, Lb/o/m/d;->o()V

    :cond_5
    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    invoke-virtual {v0}, Lb/o/m/d;->M()V

    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-boolean v1, v0, Lb/o/m/d;->x:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lb/o/m/d;->g:Landroid/os/Handler;

    iget-object v0, v0, Lb/o/m/d;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lb/o/m/d$c;->a:Lb/o/m/d;

    iget-object v1, v0, Lb/o/m/d;->g:Landroid/os/Handler;

    iget-object v0, v0, Lb/o/m/d;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lb/o/m/d;->K()V

    :goto_1
    return-void
.end method
