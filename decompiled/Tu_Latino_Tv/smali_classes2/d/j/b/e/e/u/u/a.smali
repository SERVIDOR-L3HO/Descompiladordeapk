.class public Ld/j/b/e/e/u/u/a;
.super Ld/j/b/e/g/q/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/e/u/u/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/u/u/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/j/b/e/e/v/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ld/j/b/e/e/u/u/f0;

.field public final f:Ld/j/b/e/e/u/u/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/e/e/v/b;

    const-string v1, "CastMediaOptions"

    invoke-direct {v0, v1}, Ld/j/b/e/e/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/j/b/e/e/u/u/a;->a:Ld/j/b/e/e/v/b;

    new-instance v0, Ld/j/b/e/e/u/u/n;

    invoke-direct {v0}, Ld/j/b/e/e/u/u/n;-><init>()V

    sput-object v0, Ld/j/b/e/e/u/u/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ld/j/b/e/e/u/u/h;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/u/a;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/e/u/u/a;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Ld/j/b/e/e/u/u/f0;

    if-eqz p2, :cond_1

    check-cast p1, Ld/j/b/e/e/u/u/f0;

    goto :goto_0

    :cond_1
    new-instance p1, Ld/j/b/e/e/u/u/n0;

    invoke-direct {p1, p3}, Ld/j/b/e/e/u/u/n0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p1, p0, Ld/j/b/e/e/u/u/a;->e:Ld/j/b/e/e/u/u/f0;

    iput-object p4, p0, Ld/j/b/e/e/u/u/a;->f:Ld/j/b/e/e/u/u/h;

    iput-boolean p5, p0, Ld/j/b/e/e/u/u/a;->g:Z

    iput-boolean p6, p0, Ld/j/b/e/e/u/u/a;->h:Z

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ld/j/b/e/e/u/u/c;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/e/u/u/a;->e:Ld/j/b/e/e/u/u/f0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/j/b/e/e/u/u/f0;->D0()Ld/j/b/e/h/a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/h/b;->f2(Ld/j/b/e/h/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/e/u/u/c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ld/j/b/e/e/u/u/a;->a:Ld/j/b/e/e/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedClientObject"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ld/j/b/e/e/u/u/f0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Ld/j/b/e/e/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/u/u/a;->h:Z

    return v0
.end method

.method public Z()Ld/j/b/e/e/u/u/h;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/a;->f:Ld/j/b/e/e/u/u/h;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/e/u/u/a;->g:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/a;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/a;->V()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/e/u/u/a;->e:Ld/j/b/e/e/u/u/f0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/a;->Z()Ld/j/b/e/e/u/u/h;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-boolean v1, p0, Ld/j/b/e/e/u/u/a;->g:Z

    invoke-static {p1, p2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x7

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/a;->Y()Z

    move-result v1

    invoke-static {p1, p2, v1}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
