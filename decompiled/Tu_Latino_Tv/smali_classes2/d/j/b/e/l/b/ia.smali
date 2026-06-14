.class public final Ld/j/b/e/l/b/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/j/vd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ld/j/b/e/k/j/vd;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/ia;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/j/b/e/l/b/ia;->a:Ld/j/b/e/k/j/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/ia;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->G()Ld/j/b/e/l/b/ea;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/ia;->a:Ld/j/b/e/k/j/vd;

    iget-object v2, p0, Ld/j/b/e/l/b/ia;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v2}, Ld/j/b/e/l/b/c5;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/ea;->V(Ld/j/b/e/k/j/vd;Z)V

    return-void
.end method
