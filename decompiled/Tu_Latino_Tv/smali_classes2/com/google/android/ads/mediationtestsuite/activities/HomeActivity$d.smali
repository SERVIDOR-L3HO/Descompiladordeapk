.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    check-cast p1, Lb/b/k/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb/b/k/b;->e(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d$a;-><init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;Lb/b/k/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
