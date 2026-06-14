.class public final Ld/j/b/e/k/a/y2;
.super Ld/j/b/e/g/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/j/b/e/k/a/y2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/z2;

    invoke-direct {v0}, Ld/j/b/e/k/a/z2;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/y2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/a/t;)V
    .locals 2

    invoke-virtual {p1}, Ld/j/b/e/a/t;->c()Z

    move-result v0

    invoke-virtual {p1}, Ld/j/b/e/a/t;->b()Z

    move-result v1

    invoke-virtual {p1}, Ld/j/b/e/a/t;->a()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ld/j/b/e/k/a/y2;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/g/q/w/a;-><init>()V

    iput-boolean p1, p0, Ld/j/b/e/k/a/y2;->a:Z

    iput-boolean p2, p0, Ld/j/b/e/k/a/y2;->c:Z

    iput-boolean p3, p0, Ld/j/b/e/k/a/y2;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/j/b/e/g/q/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld/j/b/e/k/a/y2;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/j/b/e/k/a/y2;->c:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/j/b/e/k/a/y2;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/j/b/e/g/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Ld/j/b/e/g/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
