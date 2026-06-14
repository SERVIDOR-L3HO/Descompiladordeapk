.class public Ld/s/a/j/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/j/b/b;->f0(Ld/s/a/j/b/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld/s/a/j/b/b;


# direct methods
.method public constructor <init>(Ld/s/a/j/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/j/b/b$a;->f:Ld/s/a/j/b/b;

    iput-object p2, p0, Ld/s/a/j/b/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/s/a/j/b/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/s/a/j/b/b$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/s/a/j/b/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/j/b/b$a;->f:Ld/s/a/j/b/b;

    invoke-static {v0}, Ld/s/a/j/b/b;->R(Ld/s/a/j/b/b;)Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/s/a/j/b/b$a;->a:Ljava/lang/String;

    const-string v1, "Title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/j/b/b$a;->c:Ljava/lang/String;

    const-string v1, "Description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/j/b/b$a;->d:Ljava/lang/String;

    const-string v1, "Id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/j/b/b$a;->e:Ljava/lang/String;

    const-string v1, "CheckSeen"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/j/b/b$a;->f:Ld/s/a/j/b/b;

    invoke-static {v0}, Ld/s/a/j/b/b;->R(Ld/s/a/j/b/b;)Lcom/tulatinotv/tulatinotvbox/view/activity/NewDashboardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
