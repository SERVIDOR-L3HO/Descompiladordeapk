.class final Lcom/google/android/gms/measurement/internal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/google/android/gms/measurement/internal/zzik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzik;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e1;->j:Lcom/google/android/gms/measurement/internal/zzik;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/e1;->c:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/e1;->d:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/e1;->f:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/e1;->g:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/e1;->h:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/e1;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e1;->j:Lcom/google/android/gms/measurement/internal/zzik;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e1;->c:J

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/e1;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/e1;->f:Z

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/e1;->g:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/e1;->h:Z

    .line 17
    .line 18
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/e1;->i:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzik;->zzI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
