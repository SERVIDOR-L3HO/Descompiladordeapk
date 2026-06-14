.class public abstract Ld/j/b/e/k/a/x13;
.super Ld/j/b/e/k/a/mq2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/y13;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Ld/j/b/e/k/a/mq2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final x7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/k/a/f1;->y7(Landroid/os/IBinder;)Ld/j/b/e/k/a/g1;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/y13;->f4(Ld/j/b/e/k/a/g1;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, Ld/j/b/e/k/a/nq2;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/j/b/e/k/a/y13;->s0(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_2
    invoke-interface {p0}, Ld/j/b/e/k/a/y13;->g()Ld/j/b/e/k/a/j1;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/j/b/e/h/a$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/h/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Ld/j/b/e/k/a/e23;

    if-eqz v0, :cond_1

    check-cast p4, Ld/j/b/e/k/a/e23;

    goto :goto_1

    :cond_1
    new-instance p4, Ld/j/b/e/k/a/d23;

    invoke-direct {p4, p2}, Ld/j/b/e/k/a/d23;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, p4}, Ld/j/b/e/k/a/y13;->V2(Ld/j/b/e/h/a;Ld/j/b/e/k/a/e23;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/j/b/e/k/a/c23;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Ld/j/b/e/k/a/c23;

    goto :goto_2

    :cond_3
    new-instance p4, Ld/j/b/e/k/a/c23;

    invoke-direct {p4, p1}, Ld/j/b/e/k/a/c23;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Ld/j/b/e/k/a/y13;->C6(Ld/j/b/e/k/a/c23;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {p0}, Ld/j/b/e/k/a/y13;->c()Ld/j/b/e/k/a/w;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/j/b/e/k/a/nq2;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
