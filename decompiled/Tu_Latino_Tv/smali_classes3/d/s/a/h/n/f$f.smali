.class public Ld/s/a/h/n/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/n/f;->q0(Lcom/tulatinotv/tulatinotvbox/view/activity/RecordingActivity;Ljava/io/File;Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;Ljava/util/ArrayList;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/a/h/n/f;


# direct methods
.method public constructor <init>(Ld/s/a/h/n/f;)V
    .locals 0

    iput-object p1, p0, Ld/s/a/h/n/f$f;->a:Ld/s/a/h/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Ld/s/a/h/n/f;->b()Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
