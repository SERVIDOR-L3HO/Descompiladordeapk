.class public final Ld/j/b/e/g/q/o0;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/q/o0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Landroid/os/IBinder;

.field public final d:Ld/j/b/e/g/b;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/p0;

    invoke-direct {v0}, Ld/j/b/e/g/q/p0;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Ld/j/b/e/g/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/g/q/o0;->a:I

    iput-object p2, p0, Ld/j/b/e/g/q/o0;->c:Landroid/os/IBinder;

    iput-object p3, p0, Ld/j/b/e/g/q/o0;->d:Ld/j/b/e/g/b;

    iput-boolean p4, p0, Ld/j/b/e/g/q/o0;->e:Z

    iput-boolean p5, p0, Ld/j/b/e/g/q/o0;->f:Z

    return-void
.end method


# virtual methods
.method public final V()Ld/j/b/e/g/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/o0;->d:Ld/j/b/e/g/b;

    return-object v0
.end method

.method public final W()Ld/j/b/e/g/q/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/o0;->c:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ld/j/b/e/g/q/i$a;->C1(Landroid/os/IBinder;)Ld/j/b/e/g/q/i;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/o0;->e:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/o0;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/j/b/e/g/q/o0;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Ld/j/b/e/g/q/o0;

    iget-object v2, p0, Ld/j/b/e/g/q/o0;->d:Ld/j/b/e/g/b;

    iget-object v3, p1, Ld/j/b/e/g/q/o0;->d:Ld/j/b/e/g/b;

    invoke-virtual {v2, v3}, Ld/j/b/e/g/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ld/j/b/e/g/q/o0;->W()Ld/j/b/e/g/q/i;

    move-result-object v2

    invoke-virtual {p1}, Ld/j/b/e/g/q/o0;->W()Ld/j/b/e/g/q/i;

    move-result-object p1

    invoke-static {v2, p1}, Ld/j/b/e/g/q/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/j/b/e/g/q/o0;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/j/b/e/g/q/o0;->c:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Ld/j/b/e/g/q/o0;->d:Ld/j/b/e/g/b;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Ld/j/b/e/g/q/o0;->e:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Ld/j/b/e/g/q/o0;->f:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
