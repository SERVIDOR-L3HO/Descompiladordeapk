.class final Lcom/google/android/gms/measurement/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w0;->f:Lcom/google/android/gms/measurement/internal/zzgv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/w0;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w0;->f:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->m0(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w0;->b:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlh;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzir;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzir;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/w0;->d:J

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w0;->f:Lcom/google/android/gms/measurement/internal/zzgv;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgv;->m0(Lcom/google/android/gms/measurement/internal/zzgv;)Lcom/google/android/gms/measurement/internal/zzlh;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w0;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->zzR(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzir;)V

    .line 38
    return-void
.end method
