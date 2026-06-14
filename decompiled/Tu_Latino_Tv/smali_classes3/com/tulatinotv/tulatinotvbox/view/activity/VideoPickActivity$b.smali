.class public Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity$b;->a:Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;

    iget-object v0, p1, Ld/s/a/k/b/l;->e:Ld/s/a/a;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;->R2(Lcom/tulatinotv/tulatinotvbox/view/activity/VideoPickActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/s/a/a;->d(Landroid/view/View;)V

    return-void
.end method
