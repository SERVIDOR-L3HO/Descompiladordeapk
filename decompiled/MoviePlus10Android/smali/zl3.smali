.class public final Lzl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lfb$b;

.field private final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final c:Lxl3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lfb$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lzl3;->a:Lfb$b;

    .line 6
    .line 7
    iput-object p1, p0, Lzl3;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p2, Lxl3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lxl3;-><init>(Lzl3;)V

    .line 13
    .line 14
    iput-object p2, p0, Lzl3;->c:Lxl3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    return-void
.end method

.method static bridge synthetic a(Lzl3;)Lfb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl3;->a:Lfb$b;

    return-object p0
.end method
