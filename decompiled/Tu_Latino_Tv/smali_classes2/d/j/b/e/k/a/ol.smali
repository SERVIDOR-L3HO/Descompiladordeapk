.class public abstract Ld/j/b/e/k/a/ol;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/mq2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/pl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/j/b/e/k/a/pl;

    if-eqz v1, :cond_1

    check-cast v0, Ld/j/b/e/k/a/pl;

    return-object v0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/nl;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/nl;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p2}, Ld/j/b/e/k/a/nq2;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/pl;->S0(Z)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Ld/j/b/e/k/a/s73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/s73;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ld/j/b/e/k/a/wl;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ld/j/b/e/k/a/wl;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/j/b/e/k/a/ul;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/ul;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0}, Ld/j/b/e/k/a/pl;->h3(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/f1;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/g1;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/pl;->N1(Ld/j/b/e/k/a/g1;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p0}, Ld/j/b/e/k/a/pl;->l()Ld/j/b/e/k/a/j1;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Ld/j/b/e/k/a/pl;->x()Ld/j/b/e/k/a/ml;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-static {p2}, Ld/j/b/e/k/a/nq2;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/j/b/e/k/a/pl;->H4(Ld/j/b/e/h/a;Z)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p0}, Ld/j/b/e/k/a/pl;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/b1;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/d1;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/pl;->I6(Ld/j/b/e/k/a/d1;)V

    goto :goto_3

    :pswitch_8
    sget-object p1, Ld/j/b/e/k/a/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/dm;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/pl;->a1(Ld/j/b/e/k/a/dm;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/xl;

    if-eqz p4, :cond_3

    move-object v0, p2

    check-cast v0, Ld/j/b/e/k/a/xl;

    goto :goto_2

    :cond_3
    new-instance v0, Ld/j/b/e/k/a/xl;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/xl;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Ld/j/b/e/k/a/pl;->O6(Ld/j/b/e/k/a/xl;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/pl;->O(Ld/j/b/e/h/a;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_b
    invoke-interface {p0}, Ld/j/b/e/k/a/pl;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    invoke-interface {p0}, Ld/j/b/e/k/a/pl;->k()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->b(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/sl;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Ld/j/b/e/k/a/sl;

    goto :goto_4

    :cond_5
    new-instance v0, Ld/j/b/e/k/a/ql;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/ql;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v0}, Ld/j/b/e/k/a/pl;->w6(Ld/j/b/e/k/a/sl;)V

    goto :goto_3

    :pswitch_e
    sget-object p1, Ld/j/b/e/k/a/s73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/s73;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ld/j/b/e/k/a/wl;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Ld/j/b/e/k/a/wl;

    goto :goto_5

    :cond_7
    new-instance v0, Ld/j/b/e/k/a/ul;

    invoke-direct {v0, p2}, Ld/j/b/e/k/a/ul;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, v0}, Ld/j/b/e/k/a/pl;->N2(Ld/j/b/e/k/a/s73;Ld/j/b/e/k/a/wl;)V

    goto :goto_3

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
