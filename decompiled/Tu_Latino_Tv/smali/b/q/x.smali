.class public Lb/q/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/x$a;
    }
.end annotation


# instance fields
.field public final a:Lb/q/m;

.field public final b:Landroid/os/Handler;

.field public c:Lb/q/x$a;


# direct methods
.method public constructor <init>(Lb/q/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/q/m;

    invoke-direct {v0, p1}, Lb/q/m;-><init>(Lb/q/l;)V

    iput-object v0, p0, Lb/q/x;->a:Lb/q/m;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/q/x;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lb/q/f;
    .locals 1

    iget-object v0, p0, Lb/q/x;->a:Lb/q/m;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_START:Lb/q/f$b;

    invoke-virtual {p0, v0}, Lb/q/x;->f(Lb/q/f$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_CREATE:Lb/q/f$b;

    invoke-virtual {p0, v0}, Lb/q/x;->f(Lb/q/f$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_STOP:Lb/q/f$b;

    invoke-virtual {p0, v0}, Lb/q/x;->f(Lb/q/f$b;)V

    sget-object v0, Lb/q/f$b;->ON_DESTROY:Lb/q/f$b;

    invoke-virtual {p0, v0}, Lb/q/x;->f(Lb/q/f$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lb/q/f$b;->ON_START:Lb/q/f$b;

    invoke-virtual {p0, v0}, Lb/q/x;->f(Lb/q/f$b;)V

    return-void
.end method

.method public final f(Lb/q/f$b;)V
    .locals 2

    iget-object v0, p0, Lb/q/x;->c:Lb/q/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/q/x$a;->run()V

    :cond_0
    new-instance v0, Lb/q/x$a;

    iget-object v1, p0, Lb/q/x;->a:Lb/q/m;

    invoke-direct {v0, v1, p1}, Lb/q/x$a;-><init>(Lb/q/m;Lb/q/f$b;)V

    iput-object v0, p0, Lb/q/x;->c:Lb/q/x$a;

    iget-object p1, p0, Lb/q/x;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
