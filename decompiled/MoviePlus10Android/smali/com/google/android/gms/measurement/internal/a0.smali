.class final Lcom/google/android/gms/measurement/internal/a0;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a0;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    .line 4
    const/16 p1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a0;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfu;->h(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
