.class public abstract Landroidx/core/location/GnssStatusCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/GnssStatusCompat$Callback;,
        Landroidx/core/location/GnssStatusCompat$ConstellationType;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/GnssStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/location/GnssStatusWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/location/GnssStatusWrapper;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroid/location/GpsStatus;)Landroidx/core/location/GnssStatusCompat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/location/GpsStatusWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/location/GpsStatusWrapper;-><init>(Landroid/location/GpsStatus;)V

    .line 6
    return-object v0
.end method
