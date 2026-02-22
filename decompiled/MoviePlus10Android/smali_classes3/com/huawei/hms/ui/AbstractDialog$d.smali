.class Lcom/huawei/hms/ui/AbstractDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ui/AbstractDialog;->show(Landroid/app/Activity;Lcom/huawei/hms/ui/AbstractDialog$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/ui/AbstractDialog;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ui/AbstractDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$d;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/huawei/hms/ui/AbstractDialog$d;->a:Lcom/huawei/hms/ui/AbstractDialog;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/huawei/hms/ui/AbstractDialog;->cancel()V

    .line 16
    return p2

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
