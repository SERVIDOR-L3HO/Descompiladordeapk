.class public Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer$l;
.super Ld/l/a/m/e/d/a/h$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer$l;->a:Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ld/l/a/m/e/d/a/h$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer$l;->a:Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;

    const v1, 0x7f080212

    const-string v2, "pause"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;->i4(ILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer$l;->a:Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;

    const v1, 0x7f0801f5

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/newworldplus/newworldplusbox/view/activity/HoneyPlayer;->i4(ILjava/lang/String;II)V

    return-void
.end method
