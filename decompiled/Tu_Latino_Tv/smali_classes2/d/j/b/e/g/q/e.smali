.class public Ld/j/b/e/g/q/e;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/q/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/j/b/e/g/q/q;

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/j1;

    invoke-direct {v0}, Ld/j/b/e/g/q/j1;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/g/q/q;ZZ[II[I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/q/e;->a:Ld/j/b/e/g/q/q;

    iput-boolean p2, p0, Ld/j/b/e/g/q/e;->c:Z

    iput-boolean p3, p0, Ld/j/b/e/g/q/e;->d:Z

    iput-object p4, p0, Ld/j/b/e/g/q/e;->e:[I

    iput p5, p0, Ld/j/b/e/g/q/e;->f:I

    iput-object p6, p0, Ld/j/b/e/g/q/e;->g:[I

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/q/e;->f:I

    return v0
.end method

.method public W()[I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/e;->e:[I

    return-object v0
.end method

.method public X()[I
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/e;->g:[I

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/e;->c:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/e;->d:Z

    return v0
.end method

.method public final a0()Ld/j/b/e/g/q/q;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/e;->a:Ld/j/b/e/g/q/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/g/q/e;->a:Ld/j/b/e/g/q/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/e;->Y()Z

    move-result p2

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/e;->Z()Z

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/e;->W()[I

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/e;->V()I

    move-result p2

    const/4 v1, 0x5

    invoke-static {p1, v1, p2}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/e;->X()[I

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->m(Landroid/os/Parcel;I[IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
