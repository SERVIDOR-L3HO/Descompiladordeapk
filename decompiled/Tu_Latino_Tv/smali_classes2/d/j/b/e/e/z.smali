.class public final Ld/j/b/e/e/z;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/e/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/j/b/e/e/x;

.field public final c:Ld/j/b/e/e/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/e/c0;

    invoke-direct {v0}, Ld/j/b/e/e/c0;-><init>()V

    sput-object v0, Ld/j/b/e/e/z;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/e/x;Ld/j/b/e/e/x;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/z;->a:Ld/j/b/e/e/x;

    iput-object p2, p0, Ld/j/b/e/e/z;->c:Ld/j/b/e/e/x;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/j/b/e/e/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/j/b/e/e/z;

    iget-object v1, p0, Ld/j/b/e/e/z;->a:Ld/j/b/e/e/x;

    iget-object v3, p1, Ld/j/b/e/e/z;->a:Ld/j/b/e/e/x;

    invoke-static {v1, v3}, Ld/j/b/e/e/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/j/b/e/e/z;->c:Ld/j/b/e/e/x;

    iget-object p1, p1, Ld/j/b/e/e/z;->c:Ld/j/b/e/e/x;

    invoke-static {v1, p1}, Ld/j/b/e/e/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/e/z;->a:Ld/j/b/e/e/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/j/b/e/e/z;->c:Ld/j/b/e/e/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/j/b/e/g/q/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/j/b/e/e/z;->a:Ld/j/b/e/e/x;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/j/b/e/e/z;->c:Ld/j/b/e/e/x;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Ld/j/b/e/g/q/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
