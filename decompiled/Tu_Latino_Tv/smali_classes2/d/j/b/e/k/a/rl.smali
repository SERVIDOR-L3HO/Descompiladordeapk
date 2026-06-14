.class public abstract Ld/j/b/e/k/a/rl;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/sl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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
    invoke-interface {p0}, Ld/j/b/e/k/a/sl;->w()V

    goto :goto_1

    :pswitch_1
    sget-object p1, Ld/j/b/e/k/a/m73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/m73;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/sl;->I0(Ld/j/b/e/k/a/m73;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/sl;->R(I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/ml;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Ld/j/b/e/k/a/ml;

    goto :goto_0

    :cond_1
    new-instance p2, Ld/j/b/e/k/a/kl;

    invoke-direct {p2, p1}, Ld/j/b/e/k/a/kl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Ld/j/b/e/k/a/sl;->A1(Ld/j/b/e/k/a/ml;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Ld/j/b/e/k/a/sl;->d()V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Ld/j/b/e/k/a/sl;->c()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
