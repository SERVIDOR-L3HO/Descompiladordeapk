.class public Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/RoutingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
