.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity$d;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/EPGChannelUpdateActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/i/n/f;->S(Landroid/content/Context;)V

    return-void
.end method
