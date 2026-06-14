.class public Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;->O2(Lcom/newworldplus/newworldplusbox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->a(Landroid/content/Context;)V

    return-void
.end method
