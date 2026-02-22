.class final Lcom/google/android/gms/measurement/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Lcom/google/android/gms/measurement/internal/zziz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/g2;->b:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziz;->i(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;ZJ)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g2;->c:Lcom/google/android/gms/measurement/internal/zziz;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzir;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzt()Lcom/google/android/gms/measurement/internal/zzjz;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;->zzG(Lcom/google/android/gms/measurement/internal/zzir;)V

    .line 25
    return-void
.end method
