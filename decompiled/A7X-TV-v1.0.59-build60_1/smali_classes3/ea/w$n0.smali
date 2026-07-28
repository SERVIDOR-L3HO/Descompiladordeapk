.class public final Lea/w$n0;
.super Lo7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lea/w;


# direct methods
.method constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$n0;->a:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lo7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 7

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lea/w$n0;->a:Lea/w;

    .line 13
    .line 14
    new-instance v1, Landroid/hardware/GeomagneticField;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lea/w;->I(Lea/w;Landroid/hardware/GeomagneticField;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
