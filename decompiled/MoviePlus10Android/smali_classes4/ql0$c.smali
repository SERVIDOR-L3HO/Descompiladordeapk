.class final Lql0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql0;->setPositiveActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lql0;


# direct methods
.method constructor <init>(Lql0;Lcom/andrognito/flashbar/Flashbar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql0$c;->a:Lql0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lql0$c;->a:Lql0;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lql0;->b(Lql0;)Lnl0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnl0;->getParentFlashbar$flashbar_release()Lcom/andrognito/flashbar/Flashbar;

    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
