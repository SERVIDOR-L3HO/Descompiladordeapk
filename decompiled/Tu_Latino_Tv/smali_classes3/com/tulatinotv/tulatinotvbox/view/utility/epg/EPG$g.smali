.class public Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/app/Dialog;

.field public final synthetic l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->c:I

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->k:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;->u(Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->l:Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->c:I

    iget-object v4, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->j:Ljava/lang/String;

    const-string v3, "live"

    invoke-static/range {v0 .. v10}, Ld/s/a/h/n/f;->e0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/utility/epg/EPG$g;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
