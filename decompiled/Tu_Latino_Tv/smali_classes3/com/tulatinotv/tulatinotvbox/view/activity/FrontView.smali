.class public Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;
.super Lb/b/k/c;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;->d:Z

    return-void
.end method

.method public static synthetic O2(Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;->d:Z

    return p0
.end method

.method public static synthetic P2(Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;->d:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0043

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    const p1, 0x7f0b0359

    invoke-virtual {p0, p1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b03f1

    invoke-virtual {p0, v0}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09d0

    invoke-virtual {p0, v1}, Lb/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    const-string v2, "https://videocdn.bodybuilding.com/video/mp4/62000/62792m.mp4"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView$a;-><init>(Lcom/tulatinotv/tulatinotvbox/view/activity/FrontView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
