.class public Ld/j/b/e/e/u/u/b;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/u/u/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/e/u/u/p0;

    invoke-direct {v0}, Ld/j/b/e/e/u/u/p0;-><init>()V

    sput-object v0, Ld/j/b/e/e/u/u/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/e/u/u/b;->a:I

    iput p2, p0, Ld/j/b/e/e/u/u/b;->c:I

    iput p3, p0, Ld/j/b/e/e/u/u/b;->d:I

    return-void
.end method


# virtual methods
.method public V()I
    .locals 1

    iget v0, p0, Ld/j/b/e/e/u/u/b;->d:I

    return v0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Ld/j/b/e/e/u/u/b;->a:I

    return v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Ld/j/b/e/e/u/u/b;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/b;->W()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/b;->X()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/b;->V()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
