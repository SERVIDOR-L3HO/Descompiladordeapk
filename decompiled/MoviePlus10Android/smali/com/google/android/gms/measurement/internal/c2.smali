.class final Lcom/google/android/gms/measurement/internal/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic d:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c2;->f:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c2;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/zzir;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/c2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c2;->f:Lcom/google/android/gms/measurement/internal/zziz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c2;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c2;->b:Lcom/google/android/gms/measurement/internal/zzir;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c2;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/c2;->d:J

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zziz;->h(Lcom/google/android/gms/measurement/internal/zziz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;J)V

    .line 14
    return-void
.end method
