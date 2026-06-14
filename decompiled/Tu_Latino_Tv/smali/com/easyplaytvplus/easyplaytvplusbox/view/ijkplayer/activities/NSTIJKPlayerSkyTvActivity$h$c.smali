.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->j2:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h$c;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i2:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
