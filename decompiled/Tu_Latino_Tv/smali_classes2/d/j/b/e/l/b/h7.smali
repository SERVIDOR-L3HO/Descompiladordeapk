.class public final Ld/j/b/e/l/b/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/j/vd;

.field public final synthetic c:Ld/j/b/e/l/b/t;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;Ld/j/b/e/l/b/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/h7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/j/b/e/l/b/h7;->a:Ld/j/b/e/k/j/vd;

    iput-object p3, p0, Ld/j/b/e/l/b/h7;->c:Ld/j/b/e/l/b/t;

    iput-object p4, p0, Ld/j/b/e/l/b/h7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/h7;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->R()Ld/j/b/e/l/b/u8;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/h7;->a:Ld/j/b/e/k/j/vd;

    iget-object v2, p0, Ld/j/b/e/l/b/h7;->c:Ld/j/b/e/l/b/t;

    iget-object v3, p0, Ld/j/b/e/l/b/h7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/l/b/u8;->s(Ld/j/b/e/k/j/vd;Ld/j/b/e/l/b/t;Ljava/lang/String;)V

    return-void
.end method
