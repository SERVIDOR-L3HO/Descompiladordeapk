.class public final Ld/j/b/e/k/a/vx1;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/vx1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/wx1;

    invoke-direct {v0}, Ld/j/b/e/k/a/wx1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/vx1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/vx1;->a:I

    iput p2, p0, Ld/j/b/e/k/a/vx1;->c:I

    iput-object p4, p0, Ld/j/b/e/k/a/vx1;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/e/k/a/vx1;->e:Ljava/lang/String;

    iput p3, p0, Ld/j/b/e/k/a/vx1;->f:I

    return-void
.end method

.method public constructor <init>(ILd/j/b/e/k/a/eq2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ld/j/b/e/k/a/eq2;->zza()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/j/b/e/k/a/vx1;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/vx1;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/vx1;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/j/b/e/k/a/vx1;->d:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/j/b/e/k/a/vx1;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/j/b/e/k/a/vx1;->f:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
