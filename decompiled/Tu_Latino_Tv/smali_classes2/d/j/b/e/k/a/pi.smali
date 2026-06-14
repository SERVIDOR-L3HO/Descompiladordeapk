.class public abstract Ld/j/b/e/k/a/pi;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/qi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/mq2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/qi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/qi;

    if-eqz v1, :cond_1

    check-cast v0, Ld/j/b/e/k/a/qi;

    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/oi;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/oi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->d()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/qi;->W(Ld/j/b/e/h/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->g()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->b(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->c()V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->A()V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->z()V

    goto :goto_0

    :pswitch_7
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->m()V

    goto :goto_0

    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/qi;->n0(Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->x()V

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->h()V

    goto :goto_0

    :pswitch_b
    invoke-interface {p0}, Ld/j/b/e/k/a/qi;->w()V

    goto :goto_0

    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/qi;->A0(Landroid/os/Bundle;)V

    :goto_0
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
