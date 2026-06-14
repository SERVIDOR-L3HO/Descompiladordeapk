.class public final Ld/j/b/e/g/l0;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/m0;

    invoke-direct {v0}, Ld/j/b/e/g/m0;-><init>()V

    sput-object v0, Ld/j/b/e/g/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/g/l0;->a:Z

    iput-object p2, p0, Ld/j/b/e/g/l0;->c:Ljava/lang/String;

    invoke-static {p3}, Ld/j/b/e/g/t0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/b/e/g/l0;->d:I

    invoke-static {p4}, Ld/j/b/e/g/y;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/j/b/e/g/l0;->e:I

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/l0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/g/l0;->a:Z

    return v0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/l0;->e:I

    invoke-static {v0}, Ld/j/b/e/g/y;->a(I)I

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/l0;->d:I

    invoke-static {v0}, Ld/j/b/e/g/t0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld/j/b/e/g/l0;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/j/b/e/g/l0;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/j/b/e/g/l0;->d:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/g/l0;->e:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
