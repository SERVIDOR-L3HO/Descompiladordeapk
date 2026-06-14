.class public final Ld/j/b/e/k/a/lb;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/lb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/mb;

    invoke-direct {v0}, Ld/j/b/e/k/a/mb;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/lb;->a:I

    iput p2, p0, Ld/j/b/e/k/a/lb;->c:I

    iput-object p3, p0, Ld/j/b/e/k/a/lb;->d:Ljava/lang/String;

    iput p4, p0, Ld/j/b/e/k/a/lb;->e:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/lb;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/j/b/e/k/a/lb;->d:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/j/b/e/k/a/lb;->e:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/lb;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
