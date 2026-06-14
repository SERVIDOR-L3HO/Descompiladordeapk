.class public final Ld/j/b/e/l/b/v9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/da;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/x9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/x9;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/v9;->a:Ld/j/b/e/l/b/x9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/j/b/e/l/b/v9;->a:Ld/j/b/e/l/b/x9;

    invoke-static {p1}, Ld/j/b/e/l/b/x9;->H(Ld/j/b/e/l/b/x9;)Ld/j/b/e/l/b/c5;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/l/b/y3;->m()Ld/j/b/e/l/b/w3;

    move-result-object p1

    const-string p2, "AppId not known when logging error event"

    invoke-virtual {p1, p2}, Ld/j/b/e/l/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/j/b/e/l/b/v9;->a:Ld/j/b/e/l/b/x9;

    invoke-virtual {v0}, Ld/j/b/e/l/b/x9;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/u9;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/l/b/u9;-><init>(Ld/j/b/e/l/b/v9;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method
