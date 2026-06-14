.class public final Ld/j/b/e/a/v/f;
.super Ld/j/b/e/g/q/w/a;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/a/v/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final c:Ld/j/b/e/k/a/e0;

.field public final d:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/a/v/l;

    invoke-direct {v0}, Ld/j/b/e/a/v/l;-><init>()V

    sput-object v0, Ld/j/b/e/a/v/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/a/v/f;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld/j/b/e/k/a/d0;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/e0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/e/a/v/f;->c:Ld/j/b/e/k/a/e0;

    iput-object p3, p0, Ld/j/b/e/a/v/f;->d:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final V()Ld/j/b/e/k/a/e0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/v/f;->c:Ld/j/b/e/k/a/e0;

    return-object v0
.end method

.method public final W()Ld/j/b/e/k/a/x7;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/v/f;->d:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/e/k/a/w7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/x7;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld/j/b/e/a/v/f;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/j/b/e/a/v/f;->c:Ld/j/b/e/k/a/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Ld/j/b/e/a/v/f;->d:Landroid/os/IBinder;

    invoke-static {p1, v0, v1, v2}, Ld/j/b/e/g/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/v/f;->a:Z

    return v0
.end method
