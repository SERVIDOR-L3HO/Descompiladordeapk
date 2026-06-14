.class public Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity$a;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->R(Landroid/content/Context;)V

    return-void
.end method
