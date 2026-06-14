.class public Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo$o;->a:Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo$o;->a:Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p1, p1, Lcom/newworldplus/newworldplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/l/a/m/e/d/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/l/a/m/e/d/a/h;->Y()V

    :cond_0
    return-void
.end method
