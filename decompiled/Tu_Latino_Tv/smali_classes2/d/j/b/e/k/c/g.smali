.class public final Ld/j/b/e/k/c/g;
.super Ld/j/b/e/k/c/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    invoke-direct {p0, p1, v0}, Ld/j/b/e/k/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f2(Ld/j/b/e/b/d;Ld/j/b/e/k/c/f;)V
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/c/a;->r0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/b/e/k/c/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Ld/j/b/e/k/c/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/j/b/e/k/c/a;->C1(ILandroid/os/Parcel;)V

    return-void
.end method
