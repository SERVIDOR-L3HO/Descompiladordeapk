.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$o;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo$o;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;

    iget-object p1, p1, Lcom/easyplaytvplus/easyplaytvplusbox/view/demo/ExoDownloadedPlayerTwo;->C:Ld/g/a/m/e/d/a/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/g/a/m/e/d/a/h;->Y()V

    :cond_0
    return-void
.end method
