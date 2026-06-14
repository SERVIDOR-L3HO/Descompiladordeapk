.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->c:I

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/g/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "OPENED_STREAM_ID"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->d:Ljava/lang/String;

    const-string v2, "OPENED_CHANNEL_ID"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->e:Ljava/lang/String;

    const-string v1, "OPENED_NUM"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->f:Ljava/lang/String;

    const-string v1, "OPENED_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->g:Ljava/lang/String;

    const-string v1, "OPENED_STREAM_ICON"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->h:Ljava/lang/String;

    const-string v1, "OPENED_ARCHIVE_DURATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter$a;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;->R(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/TVArchiveAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
