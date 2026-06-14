.class public final Ld/j/b/e/l/b/k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/la;

.field public final synthetic c:Z

.field public final synthetic d:Ld/j/b/e/l/b/b;

.field public final synthetic e:Ld/j/b/e/l/b/b;

.field public final synthetic f:Ld/j/b/e/l/b/u8;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u8;ZLd/j/b/e/l/b/la;ZLd/j/b/e/l/b/b;Ld/j/b/e/l/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/k8;->f:Ld/j/b/e/l/b/u8;

    iput-object p3, p0, Ld/j/b/e/l/b/k8;->a:Ld/j/b/e/l/b/la;

    iput-boolean p4, p0, Ld/j/b/e/l/b/k8;->c:Z

    iput-object p5, p0, Ld/j/b/e/l/b/k8;->d:Ld/j/b/e/l/b/b;

    iput-object p6, p0, Ld/j/b/e/l/b/k8;->e:Ld/j/b/e/l/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/k8;->f:Ld/j/b/e/l/b/u8;

    invoke-static {v0}, Ld/j/b/e/l/b/u8;->y(Ld/j/b/e/l/b/u8;)Ld/j/b/e/l/b/p3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/l/b/k8;->f:Ld/j/b/e/l/b/u8;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ld/j/b/e/l/b/k8;->a:Ld/j/b/e/l/b/la;

    invoke-static {v1}, Ld/j/b/e/g/q/o;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/l/b/k8;->f:Ld/j/b/e/l/b/u8;

    iget-boolean v2, p0, Ld/j/b/e/l/b/k8;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/j/b/e/l/b/k8;->d:Ld/j/b/e/l/b/b;

    :goto_0
    iget-object v3, p0, Ld/j/b/e/l/b/k8;->a:Ld/j/b/e/l/b/la;

    invoke-virtual {v1, v0, v2, v3}, Ld/j/b/e/l/b/u8;->K(Ld/j/b/e/l/b/p3;Ld/j/b/e/g/q/w/a;Ld/j/b/e/l/b/la;)V

    iget-object v0, p0, Ld/j/b/e/l/b/k8;->f:Ld/j/b/e/l/b/u8;

    invoke-static {v0}, Ld/j/b/e/l/b/u8;->z(Ld/j/b/e/l/b/u8;)V

    return-void
.end method
