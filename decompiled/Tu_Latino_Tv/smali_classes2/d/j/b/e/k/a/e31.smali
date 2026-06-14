.class public final synthetic Ld/j/b/e/k/a/e31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/c50;


# instance fields
.field public final a:Ld/j/b/e/k/a/y11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/e31;->a:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/m1;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/e31;->a:Ld/j/b/e/k/a/y11;

    :try_start_0
    iget-object v0, v0, Ld/j/b/e/k/a/y11;->b:Ljava/lang/Object;

    check-cast v0, Ld/j/b/e/k/a/ug;

    invoke-interface {v0}, Ld/j/b/e/k/a/ug;->v()Ld/j/b/e/k/a/m1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ld/j/b/e/k/a/ho1;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/ho1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
