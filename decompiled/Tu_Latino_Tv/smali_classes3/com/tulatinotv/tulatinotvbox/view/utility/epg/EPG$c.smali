.class public Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->d:I

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->s(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    sget-object p1, Ld/s/a/h/n/a;->Y0:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    sget v0, Ld/s/a/h/n/a;->Z0:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->c0(ZLandroid/content/Context;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->d:I

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    iget-object v13, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    const-string v6, "live"

    invoke-static/range {v2 .. v13}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->t(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->u(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->d:I

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    const-string v3, "live"

    invoke-static/range {v0 .. v10}, Ld/s/a/h/n/f;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->i(Landroid/content/Context;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tulatinotv/tulatinotvbox/model/database/SharepreferenceDBHandler;->a0(ILandroid/content/Context;)V

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget v5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->d:I

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    iget-object v12, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    iget-object v13, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    const-string v6, "live"

    invoke-static/range {v2 .. v13}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->t(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->u(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->d:I

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$c;->k:Ljava/lang/String;

    const-string v3, "live"

    invoke-static/range {v0 .. v10}, Ld/s/a/h/n/f;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
