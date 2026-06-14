.class public final Ld/j/b/e/k/a/u11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ki;


# instance fields
.field public final a:Ld/j/b/e/k/a/ki;

.field public final b:Ld/j/b/e/k/a/ki;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ki;Ld/j/b/e/k/a/ki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u11;->a:Ld/j/b/e/k/a/ki;

    iput-object p2, p0, Ld/j/b/e/k/a/u11;->b:Ld/j/b/e/k/a/ki;

    return-void
.end method


# virtual methods
.method public final G0(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ki;->G0(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/mi;Ld/j/b/e/k/a/li;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 9

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Ld/j/b/e/k/a/ki;->H0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/mi;Ld/j/b/e/k/a/li;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final I0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/mi;Ld/j/b/e/k/a/li;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 10

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Ld/j/b/e/k/a/ki;->I0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/mi;Ld/j/b/e/k/a/li;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object v0

    return-object v0
.end method

.method public final J0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 6

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/j/b/e/k/a/ki;->J0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final K0(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ki;->K0(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final L0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;
    .locals 7

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    const-string v3, ""

    const-string v4, "javascript"

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld/j/b/e/k/a/ki;->L0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Ld/j/b/e/h/a;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/ki;->M0(Ld/j/b/e/h/a;Landroid/view/View;)V

    return-void
.end method

.method public final N0(Ld/j/b/e/h/a;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/ki;->N0(Ld/j/b/e/h/a;Landroid/view/View;)V

    return-void
.end method

.method public final U(Ld/j/b/e/h/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ki;->U(Ld/j/b/e/h/a;)V

    return-void
.end method

.method public final V(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/u11;->a()Ld/j/b/e/k/a/ki;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ki;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ld/j/b/e/k/a/ki;
    .locals 2

    sget-object v0, Ld/j/b/e/k/a/r3;->p3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/a/u11;->a:Ld/j/b/e/k/a/ki;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/u11;->b:Ld/j/b/e/k/a/ki;

    :goto_0
    return-object v0
.end method
