.class public Ld/s/a/k/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/b;->a0(Ld/s/a/k/c/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/s/a/k/c/b;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/b$a;->d:Ld/s/a/k/c/b;

    iput-object p2, p0, Ld/s/a/k/c/b$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/s/a/k/c/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/k/c/b$a;->d:Ld/s/a/k/c/b;

    invoke-static {v0}, Ld/s/a/k/c/b;->R(Ld/s/a/k/c/b;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tulatinotv/tulatinotvbox/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ld/s/a/k/c/b$a;->a:Ljava/lang/String;

    const-string v1, "Title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/k/c/b$a;->c:Ljava/lang/String;

    const-string v1, "Description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ld/s/a/k/c/b$a;->d:Ld/s/a/k/c/b;

    invoke-static {v0}, Ld/s/a/k/c/b;->R(Ld/s/a/k/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
