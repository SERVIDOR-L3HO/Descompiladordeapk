.class public final Ld/j/b/e/k/a/jw1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jw1;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/jw1;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/j/b/e/k/a/dx1;->D()Ld/j/b/e/k/a/zw1;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/jw1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/zw1;->r(Ljava/lang/String;)Ld/j/b/e/k/a/zw1;

    sget-object v1, Ld/j/b/e/k/a/cx1;->zzb:Ld/j/b/e/k/a/cx1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/zw1;->q(Ld/j/b/e/k/a/cx1;)Ld/j/b/e/k/a/zw1;

    invoke-static {}, Ld/j/b/e/k/a/xw1;->D()Ld/j/b/e/k/a/ww1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/ww1;->r(Ljava/lang/String;)Ld/j/b/e/k/a/ww1;

    sget-object p1, Ld/j/b/e/k/a/vw1;->zzb:Ld/j/b/e/k/a/vw1;

    invoke-virtual {v1, p1}, Ld/j/b/e/k/a/ww1;->q(Ld/j/b/e/k/a/vw1;)Ld/j/b/e/k/a/ww1;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/zw1;->u(Ld/j/b/e/k/a/ww1;)Ld/j/b/e/k/a/zw1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/dx1;

    iget-object v0, p0, Ld/j/b/e/k/a/jw1;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/jw1;->b:Landroid/os/Looper;

    new-instance v2, Ld/j/b/e/k/a/kw1;

    invoke-direct {v2, v0, v1, p1}, Ld/j/b/e/k/a/kw1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/j/b/e/k/a/dx1;)V

    invoke-virtual {v2}, Ld/j/b/e/k/a/kw1;->a()V

    return-void
.end method
