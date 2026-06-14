.class public Ld/g/a/i/n/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/n/f;->o0(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/RecordingActivity;Ljava/io/File;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/i/n/f;


# direct methods
.method public constructor <init>(Ld/g/a/i/n/f;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/n/f$f;->a:Ld/g/a/i/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld/g/a/i/n/f;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
