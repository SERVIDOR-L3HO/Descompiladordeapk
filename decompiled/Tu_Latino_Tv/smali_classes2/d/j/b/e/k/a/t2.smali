.class public final Ld/j/b/e/k/a/t2;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/u2;

    invoke-direct {v0}, Ld/j/b/e/k/a/u2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/t2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/k/a/t2;->a:I

    iput p2, p0, Ld/j/b/e/k/a/t2;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->b()I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/t2;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->c()I

    move-result p1

    iput p1, p0, Ld/j/b/e/k/a/t2;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/k/a/t2;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/j/b/e/k/a/t2;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
