.class public abstract Ld/j/b/e/k/a/c8;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/mq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/f1;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/g1;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->n3(Ld/j/b/e/k/a/g1;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->P()Ld/j/b/e/k/a/j1;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->V()Z

    move-result p1

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->D()Ld/j/b/e/k/a/i6;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->L()V

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->N()V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/r0;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/s0;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->F6(Ld/j/b/e/k/a/s0;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/u0;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/v0;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->G5(Ld/j/b/e/k/a/v0;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->H()Z

    move-result p1

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->J()Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_a
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->I()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/a8;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Ld/j/b/e/k/a/a8;

    goto :goto_0

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/y7;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/y7;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->h1(Ld/j/b/e/k/a/a8;)V

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->E()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_d
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->G()Ld/j/b/e/h/a;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_e
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->C()Ld/j/b/e/h/a;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->W5(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->p6(Landroid/os/Bundle;)Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/d8;->L6(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_12
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->z()Ld/j/b/e/k/a/e6;

    move-result-object p1

    goto :goto_3

    :pswitch_13
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->m()V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_14
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->B()Ld/j/b/e/k/a/m1;

    move-result-object p1

    goto :goto_3

    :pswitch_16
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_18
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->h()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_6

    :pswitch_19
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1a
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1b
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->v()Ld/j/b/e/k/a/l6;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_1c
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :pswitch_1d
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->d()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_1e
    invoke-interface {p0}, Ld/j/b/e/k/a/d8;->c()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
