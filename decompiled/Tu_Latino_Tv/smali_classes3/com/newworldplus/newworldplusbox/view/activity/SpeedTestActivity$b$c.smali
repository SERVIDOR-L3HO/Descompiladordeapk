.class public Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/i/k/c;

.field public final synthetic c:Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;Ld/l/a/i/k/c;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;->c:Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;->a:Ld/l/a/i/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;->c:Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;->c:Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity;->upl_text:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;->c:Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;

    iget-object v2, v2, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b;->a:Ljava/text/DecimalFormat;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/activity/SpeedTestActivity$b$c;->a:Ld/l/a/i/k/c;

    invoke-virtual {v3}, Ld/l/a/i/k/c;->a()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Mbps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
