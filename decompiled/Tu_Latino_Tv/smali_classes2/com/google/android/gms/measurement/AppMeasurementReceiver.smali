.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lb/p/a/a;
.source ""

# interfaces
.implements Ld/j/b/e/l/b/s4;


# instance fields
.field public d:Ld/j/b/e/l/b/t4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/p/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lb/p/a/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Ld/j/b/e/l/b/t4;

    if-nez v0, :cond_0

    new-instance v0, Ld/j/b/e/l/b/t4;

    invoke-direct {v0, p0}, Ld/j/b/e/l/b/t4;-><init>(Ld/j/b/e/l/b/s4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Ld/j/b/e/l/b/t4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Ld/j/b/e/l/b/t4;

    invoke-virtual {v0, p1, p2}, Ld/j/b/e/l/b/t4;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
