.class public Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;->O2(Lcom/tulatinotv/tulatinotvbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->a(Landroid/content/Context;)V

    return-void
.end method
