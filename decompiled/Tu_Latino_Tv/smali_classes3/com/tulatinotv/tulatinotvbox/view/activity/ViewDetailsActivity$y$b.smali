.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/q/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$y;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v1, 0x7f0803fe

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
