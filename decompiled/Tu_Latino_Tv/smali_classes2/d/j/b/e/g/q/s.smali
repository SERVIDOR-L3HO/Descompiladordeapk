.class public Ld/j/b/e/g/q/s;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/g/q/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/q/y;

    invoke-direct {v0}, Ld/j/b/e/g/q/y;-><init>()V

    sput-object v0, Ld/j/b/e/g/q/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput p1, p0, Ld/j/b/e/g/q/s;->a:I

    iput-object p2, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final V()I
    .locals 1

    iget v0, p0, Ld/j/b/e/g/q/s;->a:I

    return v0
.end method

.method public final W()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    return-object v0
.end method

.method public final X(Ld/j/b/e/g/q/m;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/j/b/e/g/q/s;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/j/b/e/g/q/s;->c:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/j/b/e/g/q/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
