.class final Lcom/google/android/gms/measurement/internal/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzir;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d2;->f:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d2;->b:Lcom/google/android/gms/measurement/internal/zzir;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d2;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d2;->f:Lcom/google/android/gms/measurement/internal/zziz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d2;->a:Lcom/google/android/gms/measurement/internal/zzir;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d2;->b:Lcom/google/android/gms/measurement/internal/zzir;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/d2;->c:J

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/d2;->d:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zziz;->g(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzir;JZLandroid/os/Bundle;)V

    .line 15
    return-void
.end method
