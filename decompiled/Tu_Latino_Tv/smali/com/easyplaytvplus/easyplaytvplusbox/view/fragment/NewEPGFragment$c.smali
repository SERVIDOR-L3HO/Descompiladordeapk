.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/g/a/m/j/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    invoke-virtual {v0}, Ld/g/a/m/j/g/a;->n0()V

    return-void
.end method

.method public b(IILd/g/a/m/j/g/d/b;)V
    .locals 12

    const-string p1, ""

    :try_start_0
    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, p1

    move v3, p2

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    move-object v11, p1

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Ld/g/a/m/j/g/d/b;->a()Ld/g/a/m/j/g/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Ld/g/a/m/j/g/a;->o0(Ld/g/a/m/j/g/d/b;Z)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/m/j/g/a;->H()V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object v0, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Ld/g/a/m/j/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(ILd/g/a/m/j/g/d/a;)V
    .locals 13

    :try_start_0
    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, p1

    move v4, v0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :catch_1
    const/4 v0, -0x1

    move-object v12, p1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Ld/g/a/m/j/g/d/a;->j()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/m/j/g/a;->H()V

    :cond_0
    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->b:Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;

    iget-object v1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment;->epg:Ld/g/a/m/j/g/a;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/fragment/NewEPGFragment$c;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v12}, Ld/g/a/m/j/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
