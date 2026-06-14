.class public final Ld/j/b/e/n/b/l;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/n/b/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:Ld/j/b/e/g/b;

.field public final d:Ld/j/b/e/g/q/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/n/b/m;

    invoke-direct {v0}, Ld/j/b/e/n/b/m;-><init>()V

    sput-object v0, Ld/j/b/e/n/b/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd/j/b/e/g/b;Ld/j/b/e/g/q/o0;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/n/b/l;->a:I

    iput-object p2, p0, Ld/j/b/e/n/b/l;->c:Ld/j/b/e/g/b;

    iput-object p3, p0, Ld/j/b/e/n/b/l;->d:Ld/j/b/e/g/q/o0;

    return-void
.end method


# virtual methods
.method public final V()Ld/j/b/e/g/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/n/b/l;->c:Ld/j/b/e/g/b;

    return-object v0
.end method

.method public final W()Ld/j/b/e/g/q/o0;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/n/b/l;->d:Ld/j/b/e/g/q/o0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/j/b/e/n/b/l;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/j/b/e/n/b/l;->c:Ld/j/b/e/g/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/j/b/e/n/b/l;->d:Ld/j/b/e/g/q/o0;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
