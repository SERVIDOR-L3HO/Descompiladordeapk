.class final Lcom/google/android/gms/measurement/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JJZLcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/v1;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/v1;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/v1;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->h(Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v1;->b:J

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzik;->e(JZ)V

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/v1;->c:J

    .line 22
    const/4 v8, 0x1

    .line 23
    .line 24
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/v1;->d:Z

    .line 25
    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzik;->m(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v1;->g:Lcom/google/android/gms/measurement/internal/zzik;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v1;->f:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->l(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 57
    :cond_0
    return-void
.end method
