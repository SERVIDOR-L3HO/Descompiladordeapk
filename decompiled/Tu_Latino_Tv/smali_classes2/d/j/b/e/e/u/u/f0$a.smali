.class public abstract Ld/j/b/e/e/u/u/f0$a;
.super Ld/j/b/e/k/e/a;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/u/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/u/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-direct {p0, v0}, Ld/j/b/e/k/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final r0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Ld/j/b/e/e/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/l;

    sget-object v0, Ld/j/b/e/e/u/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Ld/j/b/e/k/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/j/b/e/e/u/u/b;

    invoke-interface {p0, p1, p2}, Ld/j/b/e/e/u/u/f0;->j3(Ld/j/b/e/e/l;Ld/j/b/e/e/u/u/b;)Ld/j/b/e/g/p/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ld/j/b/e/e/u/u/f0;->s()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ld/j/b/e/e/u/u/f0;->D0()Ld/j/b/e/h/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/e/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :cond_3
    sget-object p1, Ld/j/b/e/e/l;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/e/v0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/e/l;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/j/b/e/e/u/u/f0;->f3(Ld/j/b/e/e/l;I)Ld/j/b/e/g/p/a;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/e/v0;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    return p4
.end method
