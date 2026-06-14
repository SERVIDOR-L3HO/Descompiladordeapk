.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->onQueryTextChange(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "*"

    const-string v2, ""

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v1

    move-object v8, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->f3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->X2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->M:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->d3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;Z)Z

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    iput v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->R2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->C3()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->y3()V

    :try_start_0
    const-string v0, "honey"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->g3(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;)Ld/g/a/k/d;

    move-result-object v3

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;

    iget-object v4, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->R:Ljava/lang/String;

    iget-object v5, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->S:Ljava/lang/String;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity$h$a;->a:Ljava/lang/String;

    iget v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/VodAllDataSingleActivity;->T:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
