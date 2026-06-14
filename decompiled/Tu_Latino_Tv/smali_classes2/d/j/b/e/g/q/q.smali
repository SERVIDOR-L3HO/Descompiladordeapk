.class public Ld/j/b/e/g/q/q;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/q/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/y0;

    invoke-direct {v0}, Ld/j/b/e/g/q/y0;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/g/q/q;->a:I

    iput-boolean p2, p0, Ld/j/b/e/g/q/q;->c:Z

    iput-boolean p3, p0, Ld/j/b/e/g/q/q;->d:Z

    iput p4, p0, Ld/j/b/e/g/q/q;->e:I

    iput p5, p0, Ld/j/b/e/g/q/q;->f:I

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/q/q;->e:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/q/q;->f:I

    return v0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/q;->c:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/q/q;->d:Z

    return v0
.end method

.method public Z()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/q/q;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ld/j/b/e/g/q/q;->Z()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/q;->X()Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/q;->Y()Z

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/q;->V()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/g/q/q;->W()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
