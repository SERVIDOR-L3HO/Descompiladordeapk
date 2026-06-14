.class public Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity$a;->a:Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;->O2(Lcom/easyplaytvplus/easyplaytvplusbox/SubtitleActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/g/a/i/n/f;->a(Landroid/content/Context;)V

    return-void
.end method
