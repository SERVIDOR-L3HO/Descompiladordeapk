.class public final Ld/j/b/e/k/a/m73;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/m73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ld/j/b/e/k/a/m73;

.field public f:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/n73;

    invoke-direct {v0}, Ld/j/b/e/k/a/n73;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/m73;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/k/a/m73;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/m73;->a:I

    iput-object p2, p0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    iput-object p5, p0, Ld/j/b/e/k/a/m73;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final V()Ld/j/b/e/a/a;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/j/b/e/a/a;

    iget v2, v0, Ld/j/b/e/k/a/m73;->a:I

    iget-object v3, v0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Ld/j/b/e/a/a;

    iget v2, p0, Ld/j/b/e/k/a/m73;->a:I

    iget-object v3, p0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;)V

    return-object v1
.end method

.method public final W()Ld/j/b/e/a/m;
    .locals 11

    iget-object v0, p0, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ld/j/b/e/a/a;

    iget v3, v0, Ld/j/b/e/k/a/m73;->a:I

    iget-object v4, v0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Ld/j/b/e/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Ld/j/b/e/a/m;

    iget v6, p0, Ld/j/b/e/k/a/m73;->a:I

    iget-object v7, p0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    iget-object v8, p0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/m73;->f:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Ld/j/b/e/k/a/j1;

    if-eqz v3, :cond_2

    check-cast v1, Ld/j/b/e/k/a/j1;

    goto :goto_1

    :cond_2
    new-instance v1, Ld/j/b/e/k/a/h1;

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/h1;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Ld/j/b/e/a/r;->d(Ld/j/b/e/k/a/j1;)Ld/j/b/e/a/r;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Ld/j/b/e/a/m;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/j/b/e/a/a;Ld/j/b/e/a/r;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/j/b/e/k/a/m73;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/m73;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/j/b/e/k/a/m73;->e:Ld/j/b/e/k/a/m73;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/j/b/e/k/a/m73;->f:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
