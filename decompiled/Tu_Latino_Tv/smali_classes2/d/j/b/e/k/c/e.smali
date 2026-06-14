.class public abstract Ld/j/b/e/k/c/e;
.super Ld/j/b/e/k/c/b;
.source ""

# interfaces
.implements Ld/j/b/e/k/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    invoke-direct {p0, v0}, Ld/j/b/e/k/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p4, Ld/j/b/e/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/j/b/e/k/c/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/j/b/e/b/f;

    invoke-interface {p0, p1, p2}, Ld/j/b/e/k/c/f;->P2(Lcom/google/android/gms/common/api/Status;Ld/j/b/e/b/f;)V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
