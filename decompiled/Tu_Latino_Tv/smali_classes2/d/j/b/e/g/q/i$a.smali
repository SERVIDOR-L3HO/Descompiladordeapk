.class public abstract Ld/j/b/e/g/q/i$a;
.super Ld/j/b/e/k/g/b;
.source ""

# interfaces
.implements Ld/j/b/e/g/q/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static C1(Landroid/os/IBinder;)Ld/j/b/e/g/q/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/g/q/i;

    if-eqz v1, :cond_1

    check-cast v0, Ld/j/b/e/g/q/i;

    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/e/g/q/t1;

    invoke-direct {v0, p0}, Ld/j/b/e/g/q/t1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
