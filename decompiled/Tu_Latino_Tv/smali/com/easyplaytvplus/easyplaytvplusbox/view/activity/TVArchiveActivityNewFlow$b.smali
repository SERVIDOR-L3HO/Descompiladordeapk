.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$b;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/TVArchiveActivityNewFlow$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
