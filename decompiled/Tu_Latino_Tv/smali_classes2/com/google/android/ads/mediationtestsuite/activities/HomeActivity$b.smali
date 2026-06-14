.class public Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->R2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$b;->a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$b;->a:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->finish()V

    return-void
.end method
