.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/b;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d;Lb/b/k/b;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d$a;->a:Lb/b/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$d$a;->a:Lb/b/k/b;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lb/b/k/b;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
