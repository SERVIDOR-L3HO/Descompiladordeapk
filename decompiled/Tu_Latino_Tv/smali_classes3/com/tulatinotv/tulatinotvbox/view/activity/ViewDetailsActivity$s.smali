.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->F3(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$s;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity$s;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/view/activity/ViewDetailsActivity;->r:Lb/b/k/b;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    return-void
.end method
