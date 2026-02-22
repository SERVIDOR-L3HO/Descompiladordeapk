.class public Landroidx/browser/trusted/NotificationApiHelperForM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method static a(Landroid/app/NotificationManager;)[Landroid/os/Parcelable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfg1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
