.class public final synthetic Ld/j/b/e/k/a/yu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/un2;

.field public final c:Ld/j/b/e/k/a/wp;

.field public final d:Ld/j/b/e/a/z/c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/wp;Ld/j/b/e/a/z/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yu;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/yu;->b:Ld/j/b/e/k/a/un2;

    iput-object p3, p0, Ld/j/b/e/k/a/yu;->c:Ld/j/b/e/k/a/wp;

    iput-object p4, p0, Ld/j/b/e/k/a/yu;->d:Ld/j/b/e/a/z/c;

    iput-object p5, p0, Ld/j/b/e/k/a/yu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 14

    iget-object v0, p0, Ld/j/b/e/k/a/yu;->a:Landroid/content/Context;

    iget-object v5, p0, Ld/j/b/e/k/a/yu;->b:Ld/j/b/e/k/a/un2;

    iget-object v7, p0, Ld/j/b/e/k/a/yu;->c:Ld/j/b/e/k/a/wp;

    iget-object v10, p0, Ld/j/b/e/k/a/yu;->d:Ld/j/b/e/a/z/c;

    iget-object p1, p0, Ld/j/b/e/k/a/yu;->e:Ljava/lang/String;

    invoke-static {}, Ld/j/b/e/a/z/u;->e()Ld/j/b/e/k/a/cv;

    invoke-static {}, Ld/j/b/e/k/a/hw;->b()Ld/j/b/e/k/a/hw;

    move-result-object v1

    invoke-static {}, Ld/j/b/e/k/a/c33;->a()Ld/j/b/e/k/a/c33;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Ld/j/b/e/k/a/cv;->a(Landroid/content/Context;Ld/j/b/e/k/a/hw;Ljava/lang/String;ZZLd/j/b/e/k/a/un2;Ld/j/b/e/k/a/r4;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/h4;Ld/j/b/e/a/z/n;Ld/j/b/e/a/z/c;Ld/j/b/e/k/a/c33;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/hq;->g(Ljava/lang/Object;)Ld/j/b/e/k/a/hq;

    move-result-object v1

    invoke-interface {v0}, Ld/j/b/e/k/a/qu;->d1()Ld/j/b/e/k/a/fw;

    move-result-object v2

    new-instance v3, Ld/j/b/e/k/a/av;

    invoke-direct {v3, v1}, Ld/j/b/e/k/a/av;-><init>(Ld/j/b/e/k/a/hq;)V

    invoke-interface {v2, v3}, Ld/j/b/e/k/a/fw;->i0(Ld/j/b/e/k/a/dw;)V

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/qu;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
