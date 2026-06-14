.class public Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->w5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/AdapterView;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Landroid/app/Dialog;

.field public final synthetic j:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/AdapterView;IJLjava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->j:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object p2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->e:Landroid/widget/AdapterView;

    iput p6, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->f:I

    iput-wide p7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->g:J

    iput-object p9, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->h:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->i:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    sget-boolean v0, Ld/l/a/i/n/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->j:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->v4(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->j:Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->e:Landroid/widget/AdapterView;

    iget v7, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->f:I

    iget-wide v8, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->g:J

    iget-object v10, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->h:Ljava/util/ArrayList;

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;->I3(Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/widget/AdapterView;Landroid/view/View;IJLjava/util/ArrayList;)V

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/NSTEXOPlayerSkyTvActivity$d0;->i:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
