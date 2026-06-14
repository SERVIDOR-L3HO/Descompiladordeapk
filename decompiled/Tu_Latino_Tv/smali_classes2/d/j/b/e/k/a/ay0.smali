.class public final Ld/j/b/e/k/a/ay0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/vb0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/wn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ay0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/ay0;->c:Ld/j/b/e/k/a/wn;

    return-void
.end method


# virtual methods
.method public final b0(Ld/j/b/e/k/a/wn1;)V
    .locals 3

    iget-object v0, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object v0, v0, Ld/j/b/e/k/a/mn1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/ay0;->c:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/ay0;->a:Landroid/content/Context;

    iget-object v2, p1, Ld/j/b/e/k/a/wn1;->a:Ld/j/b/e/k/a/sn1;

    iget-object v2, v2, Ld/j/b/e/k/a/sn1;->a:Ld/j/b/e/k/a/co1;

    iget-object v2, v2, Ld/j/b/e/k/a/co1;->d:Ld/j/b/e/k/a/s73;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/wn;->i(Landroid/content/Context;Ld/j/b/e/k/a/s73;)V

    iget-object v0, p0, Ld/j/b/e/k/a/ay0;->c:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/ay0;->a:Landroid/content/Context;

    iget-object p1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object p1, p1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    iget-object p1, p1, Ld/j/b/e/k/a/mn1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/wn;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ld/j/b/e/k/a/fk;)V
    .locals 0

    return-void
.end method
