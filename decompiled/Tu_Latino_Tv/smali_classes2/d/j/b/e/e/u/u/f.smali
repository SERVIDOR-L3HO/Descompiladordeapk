.class public Ld/j/b/e/e/u/u/f;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/u/u/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/e/u/u/y0;

    invoke-direct {v0}, Ld/j/b/e/e/u/u/y0;-><init>()V

    sput-object v0, Ld/j/b/e/e/u/u/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/u/f;->a:Ljava/lang/String;

    iput p2, p0, Ld/j/b/e/e/u/u/f;->c:I

    iput-object p3, p0, Ld/j/b/e/e/u/u/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 1

    iget v0, p0, Ld/j/b/e/e/u/u/f;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/f;->V()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/f;->X()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld/j/b/e/e/u/u/f;->W()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
