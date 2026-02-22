.class public final Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;

.field private final b:Lfb$b;

.field private final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final d:Lul3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lfb$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lvl3;->b:Lfb$b;

    .line 6
    .line 7
    iput-object p1, p0, Lvl3;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p2, Lul3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, Lul3;-><init>(Lvl3;)V

    .line 13
    .line 14
    iput-object p2, p0, Lvl3;->d:Lul3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lvl3;->a:Ljava/util/Set;

    .line 25
    return-void
.end method

.method static bridge synthetic a(Lvl3;)Lfb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl3;->b:Lfb$b;

    return-object p0
.end method
