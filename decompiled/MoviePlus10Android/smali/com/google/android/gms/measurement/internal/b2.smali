.class final Lcom/google/android/gms/measurement/internal/b2;
.super Lcom/google/android/gms/measurement/internal/u3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/zzlh;)V

    .line 4
    return-void
.end method

.method static final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/SecurityException;

    .line 3
    .line 4
    const-string p1, "This implementation should not be used."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method protected final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
