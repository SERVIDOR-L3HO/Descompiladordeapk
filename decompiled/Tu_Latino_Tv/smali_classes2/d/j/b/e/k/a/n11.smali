.class public final synthetic Ld/j/b/e/k/a/n11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Ld/j/b/e/k/a/j11;

.field public final c:Ljava/lang/String;

.field public final d:Ld/j/b/e/k/a/zs0;

.field public final e:Landroid/app/Activity;

.field public final f:Ld/j/b/e/k/a/os1;

.field public final g:Ld/j/b/e/a/z/a/p;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/j11;Ljava/lang/String;Ld/j/b/e/k/a/zs0;Landroid/app/Activity;Ld/j/b/e/k/a/os1;Ld/j/b/e/a/z/a/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/n11;->a:Ld/j/b/e/k/a/j11;

    iput-object p2, p0, Ld/j/b/e/k/a/n11;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/n11;->d:Ld/j/b/e/k/a/zs0;

    iput-object p4, p0, Ld/j/b/e/k/a/n11;->e:Landroid/app/Activity;

    iput-object p5, p0, Ld/j/b/e/k/a/n11;->f:Ld/j/b/e/k/a/os1;

    iput-object p6, p0, Ld/j/b/e/k/a/n11;->g:Ld/j/b/e/a/z/a/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Ld/j/b/e/k/a/n11;->a:Ld/j/b/e/k/a/j11;

    iget-object v4, p0, Ld/j/b/e/k/a/n11;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/k/a/n11;->d:Ld/j/b/e/k/a/zs0;

    iget-object v0, p0, Ld/j/b/e/k/a/n11;->e:Landroid/app/Activity;

    iget-object v2, p0, Ld/j/b/e/k/a/n11;->f:Ld/j/b/e/k/a/os1;

    iget-object p1, p0, Ld/j/b/e/k/a/n11;->g:Ld/j/b/e/a/z/a/p;

    invoke-virtual {v3, v4}, Ld/j/b/e/k/a/j11;->n(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Ld/j/b/e/k/a/r11;->B7(Landroid/content/Context;Ld/j/b/e/k/a/zs0;Ld/j/b/e/k/a/os1;Ld/j/b/e/k/a/j11;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/j/b/e/a/z/a/p;->u()V

    :cond_1
    return-void
.end method
