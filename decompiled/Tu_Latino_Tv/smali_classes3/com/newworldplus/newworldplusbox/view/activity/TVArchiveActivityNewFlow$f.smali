.class public Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow$f;->a:Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;

    invoke-virtual {p1}, Lcom/newworldplus/newworldplusbox/view/activity/TVArchiveActivityNewFlow;->onBackPressed()V

    return-void
.end method
