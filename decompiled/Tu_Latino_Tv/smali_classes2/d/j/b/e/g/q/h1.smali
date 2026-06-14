.class public final Ld/j/b/e/g/q/h1;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/q/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public c:[Ld/j/b/e/g/d;

.field public d:I

.field public e:Ld/j/b/e/g/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/i1;

    invoke-direct {v0}, Ld/j/b/e/g/q/i1;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ld/j/b/e/g/d;ILd/j/b/e/g/q/e;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/q/h1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Ld/j/b/e/g/q/h1;->c:[Ld/j/b/e/g/d;

    iput p3, p0, Ld/j/b/e/g/q/h1;->d:I

    iput-object p4, p0, Ld/j/b/e/g/q/h1;->e:Ld/j/b/e/g/q/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/g/q/h1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ld/j/b/e/g/q/w/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Ld/j/b/e/g/q/h1;->c:[Ld/j/b/e/g/d;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Ld/j/b/e/g/q/h1;->d:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/j/b/e/g/q/h1;->e:Ld/j/b/e/g/q/e;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
