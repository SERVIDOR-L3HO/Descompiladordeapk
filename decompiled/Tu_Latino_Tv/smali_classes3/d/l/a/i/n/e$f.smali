.class public Ld/l/a/i/n/e$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/i/n/e;->o0(Lcom/newworldplus/newworldplusbox/view/activity/RecordingActivity;Ljava/io/File;Lcom/newworldplus/newworldplusbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/a/i/n/e;


# direct methods
.method public constructor <init>(Ld/l/a/i/n/e;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/i/n/e$f;->a:Ld/l/a/i/n/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld/l/a/i/n/e;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
