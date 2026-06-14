.class public Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/a/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/a/r/d<",
        "Ljava/lang/String;",
        "Ld/f/a/n/k/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ld/f/a/r/h/j;Z)Z
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->c(Ljava/lang/Exception;Ljava/lang/String;Ld/f/a/r/h/j;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ld/f/a/r/h/j;ZZ)Z
    .locals 0

    check-cast p1, Ld/f/a/n/k/f/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p5}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->d(Ld/f/a/n/k/f/b;Ljava/lang/String;Ld/f/a/r/h/j;ZZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Exception;Ljava/lang/String;Ld/f/a/r/h/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ld/f/a/r/h/j<",
            "Ld/f/a/n/k/f/b;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Ld/f/a/n/k/f/b;Ljava/lang/String;Ld/f/a/r/h/j;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/k/f/b;",
            "Ljava/lang/String;",
            "Ld/f/a/r/h/j<",
            "Ld/f/a/n/k/f/b;",
            ">;ZZ)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy$b;->a:Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;

    iget-object p1, p1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/activitypushnotification/NotificationPanelActivtiy;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method
