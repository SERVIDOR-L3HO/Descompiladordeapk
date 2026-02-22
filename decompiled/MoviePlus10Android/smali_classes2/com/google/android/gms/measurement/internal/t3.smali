.class abstract Lcom/google/android/gms/measurement/internal/t3;
.super Lcom/google/android/gms/measurement/internal/x0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z0;


# instance fields
.field protected final zzf:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlh;->N()Lcom/google/android/gms/measurement/internal/zzgd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Lcom/google/android/gms/measurement/internal/zzgd;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t3;->zzf:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 13
    return-void
.end method
