.class public Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;->P2(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;)Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    const-string v2, "epg"

    const-string v3, "3"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tulatinotv/tulatinotvbox/model/database/LiveStreamDBHandler;->t3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;->a3(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;)V

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;)Lcom/tulatinotv/tulatinotvbox/view/adapter/EPGSourcesAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;->W2(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;)Lcom/tulatinotv/tulatinotvbox/view/adapter/EPGSourcesAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/s/a/h/n/f;->X(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;->S2(Lcom/tulatinotv/tulatinotvbox/view/activity/EPGSettingsActivity;Lcom/tulatinotv/tulatinotvbox/view/adapter/EPGSourcesAdapter;I)V

    :cond_0
    return-void
.end method
