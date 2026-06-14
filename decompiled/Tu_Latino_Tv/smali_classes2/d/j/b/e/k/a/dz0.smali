.class public final Ld/j/b/e/k/a/dz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/g32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/g32<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/ak;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/hz0;Ld/j/b/e/k/a/ak;)V
    .locals 0

    iput-object p2, p0, Ld/j/b/e/k/a/dz0;->a:Ld/j/b/e/k/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/dz0;->a:Ld/j/b/e/k/a/ak;

    invoke-static {p1}, Ld/j/b/e/a/z/b/r;->h(Ljava/lang/Throwable;)Ld/j/b/e/a/z/b/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ak;->o7(Ld/j/b/e/a/z/b/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    iget-object v0, p0, Ld/j/b/e/k/a/dz0;->a:Ld/j/b/e/k/a/ak;

    invoke-interface {v0, p1}, Ld/j/b/e/k/a/ak;->t6(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Ld/j/b/e/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
