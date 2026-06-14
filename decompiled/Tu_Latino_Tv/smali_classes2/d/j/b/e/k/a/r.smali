.class public abstract Ld/j/b/e/k/a/r;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/mq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Ld/j/b/e/a/v/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/a/v/a;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->E5(Ld/j/b/e/a/v/a;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/ub;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/vb;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->c1(Ld/j/b/e/k/a/vb;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Ld/j/b/e/k/a/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/lb;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->P6(Ld/j/b/e/k/a/lb;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/t7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/u7;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->C3(Ld/j/b/e/k/a/u7;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Ld/j/b/e/a/v/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/a/v/f;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->D2(Ld/j/b/e/a/v/f;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/q7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/r7;

    move-result-object p1

    sget-object p4, Ld/j/b/e/k/a/x73;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/j/b/e/k/a/x73;

    invoke-interface {p0, p1, p2}, Ld/j/b/e/k/a/s;->s5(Ld/j/b/e/k/a/r7;Ld/j/b/e/k/a/x73;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/i0;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Ld/j/b/e/k/a/i0;

    goto :goto_0

    :cond_1
    new-instance p4, Ld/j/b/e/k/a/i0;

    invoke-direct {p4, p1}, Ld/j/b/e/k/a/i0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Ld/j/b/e/k/a/s;->V5(Ld/j/b/e/k/a/i0;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Ld/j/b/e/k/a/z5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/j/b/e/k/a/nq2;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/a/z5;

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->a7(Ld/j/b/e/k/a/z5;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/j/b/e/k/a/m7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/n7;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/j/b/e/k/a/j7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/k7;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Ld/j/b/e/k/a/s;->w7(Ljava/lang/String;Ld/j/b/e/k/a/n7;Ld/j/b/e/k/a/k7;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/g7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/h7;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->W3(Ld/j/b/e/k/a/h7;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/d7;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/e7;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/s;->V4(Ld/j/b/e/k/a/e7;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/j;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Ld/j/b/e/k/a/j;

    goto :goto_2

    :cond_3
    new-instance p4, Ld/j/b/e/k/a/h;

    invoke-direct {p4, p1}, Ld/j/b/e/k/a/h;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Ld/j/b/e/k/a/s;->X0(Ld/j/b/e/k/a/j;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Ld/j/b/e/k/a/s;->c()Ld/j/b/e/k/a/p;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
