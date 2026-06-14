.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;->c3(Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;)Lb/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginM3uActivity;->onBackPressed()V

    return-void
.end method
