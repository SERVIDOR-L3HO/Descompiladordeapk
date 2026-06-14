.class public final Ld/j/b/g/a/b/k;
.super Ld/j/b/g/a/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/g/a/b/j<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/g/a/i/m<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ld/j/b/g/a/b/j;-><init>(Ld/j/b/g/a/b/o;Ld/j/b/g/a/i/m;)V

    return-void
.end method


# virtual methods
.method public final U6(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ld/j/b/g/a/b/j;->U6(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string p2, "chunk_file_descriptor"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iget-object p2, p0, Ld/j/b/g/a/b/j;->a:Ld/j/b/g/a/i/m;

    invoke-virtual {p2, p1}, Ld/j/b/g/a/i/m;->e(Ljava/lang/Object;)V

    return-void
.end method
