.class public Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->s1(Landroid/content/Context;Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$MyViewHolder;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$j;->a:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter$j;->a:Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;->Y0(Lcom/newworldplus/newworldplusbox/view/adapter/EpisodeDetailAdapter;)Lb/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    return-void
.end method
