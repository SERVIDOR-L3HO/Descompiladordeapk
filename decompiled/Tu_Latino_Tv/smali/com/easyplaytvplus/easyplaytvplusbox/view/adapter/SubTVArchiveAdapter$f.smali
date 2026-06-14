.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter$f;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter$f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter$f;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;

    invoke-virtual {v0, p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter;->W(Landroid/view/View;)V

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SubTVArchiveAdapter$f;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
