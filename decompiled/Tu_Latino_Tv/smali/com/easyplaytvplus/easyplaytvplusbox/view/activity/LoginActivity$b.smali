.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    sput-boolean p1, Ld/g/a/i/n/a;->d:Z

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "login"

    invoke-static {v0, p1}, Ld/g/a/j/v/n;->v0(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/easyplaytvplus/easyplaytvplusbox/vpn/activities/ProfileActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "typeid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity$b;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
