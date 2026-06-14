.class public Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->f2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e$b;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$e;->a:Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    iget-object v0, v0, Lcom/newworldplus/newworldplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->e2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
