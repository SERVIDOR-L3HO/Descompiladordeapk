.class public final Ld/j/b/e/a/z/b/r;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/a/z/b/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/a/z/b/s;

    invoke-direct {v0}, Ld/j/b/e/a/z/b/s;-><init>()V

    sput-object v0, Ld/j/b/e/a/z/b/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ld/j/b/e/a/z/b/r;->a:Ljava/lang/String;

    iput p2, p0, Ld/j/b/e/a/z/b/r;->c:I

    return-void
.end method

.method public static h(Ljava/lang/Throwable;)Ld/j/b/e/a/z/b/r;
    .locals 2

    invoke-static {p0}, Ld/j/b/e/k/a/yo1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/m73;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/b/e/k/a/a02;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Ld/j/b/e/k/a/m73;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v1, Ld/j/b/e/a/z/b/r;

    iget v0, v0, Ld/j/b/e/k/a/m73;->a:I

    invoke-direct {v1, p0, v0}, Ld/j/b/e/a/z/b/r;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/j/b/e/a/z/b/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/j/b/e/a/z/b/r;->c:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
