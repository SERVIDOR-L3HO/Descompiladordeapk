.class final Lcom/google/android/gms/measurement/internal/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzhb;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZLcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w1;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/w1;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/w1;->d:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzik;->h(Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/zzik;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/w1;->b:J

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/w1;->c:Z

    .line 17
    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzik;->m(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;JZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/zzik;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x0;->zzt:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzeg;->zzan:Lcom/google/android/gms/measurement/internal/zzef;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzef;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w1;->f:Lcom/google/android/gms/measurement/internal/zzik;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w1;->a:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w1;->d:Lcom/google/android/gms/measurement/internal/zzhb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->l(Lcom/google/android/gms/measurement/internal/zzik;Lcom/google/android/gms/measurement/internal/zzhb;Lcom/google/android/gms/measurement/internal/zzhb;)V

    .line 49
    :cond_0
    return-void
.end method
