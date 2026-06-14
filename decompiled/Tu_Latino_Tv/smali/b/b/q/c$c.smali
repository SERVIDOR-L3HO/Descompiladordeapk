.class public Lb/b/q/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lb/b/q/c$e;

.field public final synthetic c:Lb/b/q/c;


# direct methods
.method public constructor <init>(Lb/b/q/c;Lb/b/q/c$e;)V
    .locals 0

    iput-object p1, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/b/q/c$c;->a:Lb/b/q/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    invoke-static {v0}, Lb/b/q/c;->v(Lb/b/q/c;)Lb/b/p/j/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    invoke-static {v0}, Lb/b/q/c;->w(Lb/b/q/c;)Lb/b/p/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/p/j/g;->d()V

    :cond_0
    iget-object v0, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    invoke-static {v0}, Lb/b/q/c;->x(Lb/b/q/c;)Lb/b/p/j/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/q/c$c;->a:Lb/b/q/c$e;

    invoke-virtual {v0}, Lb/b/p/j/l;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    iget-object v1, p0, Lb/b/q/c$c;->a:Lb/b/q/c$e;

    iput-object v1, v0, Lb/b/q/c;->z:Lb/b/q/c$e;

    :cond_1
    iget-object v0, p0, Lb/b/q/c$c;->c:Lb/b/q/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/q/c;->B:Lb/b/q/c$c;

    return-void
.end method
