.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-boolean v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->U3:Z

    if-nez v1, :cond_0

    iget v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R3:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R3:I

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->m:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140531

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->R3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v2, v2, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->t4(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/a/i/n/f;->t0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-virtual {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->J5()V

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;

    iget-object v0, v0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity$u0;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->i4(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    :cond_0
    return-void
.end method
