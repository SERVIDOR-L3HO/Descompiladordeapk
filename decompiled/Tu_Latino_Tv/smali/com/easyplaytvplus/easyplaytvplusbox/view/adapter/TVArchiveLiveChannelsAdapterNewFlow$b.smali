.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/j/g;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;Ld/g/a/j/g;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->d0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->a:Ld/g/a/j/g;

    invoke-virtual {v0}, Ld/g/a/j/g;->i0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow$b;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveLiveChannelsAdapterNewFlow;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
