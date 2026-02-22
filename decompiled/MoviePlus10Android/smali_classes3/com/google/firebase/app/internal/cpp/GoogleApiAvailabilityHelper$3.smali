.class Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "User canceled the update"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/firebase/app/internal/cpp/GoogleApiAvailabilityHelper;->a(ILjava/lang/String;)V

    .line 7
    return-void
.end method
