.class public final Ld/j/b/e/l/b/h6;
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

    iput-object p1, p0, Ld/j/b/e/l/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Ld/j/b/e/l/b/h6;->a:Ld/j/b/e/k/j/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/h6;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->R()Ld/j/b/e/l/b/u8;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/l/b/h6;->a:Ld/j/b/e/k/j/vd;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/u8;->U(Ld/j/b/e/k/j/vd;)V

    return-void
.end method
