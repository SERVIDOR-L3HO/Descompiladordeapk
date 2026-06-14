.class public Ld/f/a/a;
.super Ld/f/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ld/f/a/e<",
        "TModelType;",
        "Ld/f/a/n/j/g;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field public final E:Ld/f/a/n/i/n/c;

.field public F:Ld/f/a/n/k/e/f;

.field public G:Ld/f/a/n/a;

.field public H:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ld/f/a/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a/n/e<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/q/f<",
            "TModelType;",
            "Ld/f/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Ld/f/a/e<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/f/a/e;-><init>(Ld/f/a/q/f;Ljava/lang/Class;Ld/f/a/e;)V

    sget-object p1, Ld/f/a/n/k/e/f;->c:Ld/f/a/n/k/e/f;

    iput-object p1, p0, Ld/f/a/a;->F:Ld/f/a/n/k/e/f;

    iget-object p1, p3, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {p1}, Ld/f/a/g;->l()Ld/f/a/n/i/n/c;

    move-result-object p1

    iput-object p1, p0, Ld/f/a/a;->E:Ld/f/a/n/i/n/c;

    iget-object p2, p3, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {p2}, Ld/f/a/g;->m()Ld/f/a/n/a;

    move-result-object p2

    iput-object p2, p0, Ld/f/a/a;->G:Ld/f/a/n/a;

    new-instance p3, Ld/f/a/n/k/e/q;

    invoke-direct {p3, p1, p2}, Ld/f/a/n/k/e/q;-><init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V

    iput-object p3, p0, Ld/f/a/a;->H:Ld/f/a/n/e;

    new-instance p2, Ld/f/a/n/k/e/h;

    iget-object p3, p0, Ld/f/a/a;->G:Ld/f/a/n/a;

    invoke-direct {p2, p1, p3}, Ld/f/a/n/k/e/h;-><init>(Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V

    iput-object p2, p0, Ld/f/a/a;->I:Ld/f/a/n/e;

    return-void
.end method


# virtual methods
.method public B()Ld/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/a/n/k/e/d;

    iget-object v1, p0, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {v1}, Ld/f/a/g;->j()Ld/f/a/n/k/e/e;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/f/a/a;->K([Ld/f/a/n/k/e/d;)Ld/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public C()Ld/f/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Ld/f/a/e;->i()Ld/f/a/e;

    move-result-object v0

    check-cast v0, Ld/f/a/a;

    return-object v0
.end method

.method public D(Ld/f/a/n/e;)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/e<",
            "Ld/f/a/n/j/g;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->j(Ld/f/a/n/e;)Ld/f/a/e;

    return-object p0
.end method

.method public E(Ld/f/a/n/i/b;)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/i/b;",
            ")",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->k(Ld/f/a/n/i/b;)Ld/f/a/e;

    return-object p0
.end method

.method public F()Ld/f/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/a/n/k/e/d;

    iget-object v1, p0, Ld/f/a/e;->d:Ld/f/a/g;

    invoke-virtual {v1}, Ld/f/a/g;->k()Ld/f/a/n/k/e/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/f/a/a;->K([Ld/f/a/n/k/e/d;)Ld/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public G(II)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld/f/a/e;->t(II)Ld/f/a/e;

    return-object p0
.end method

.method public H(Ld/f/a/n/c;)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/n/c;",
            ")",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->u(Ld/f/a/n/c;)Ld/f/a/e;

    return-object p0
.end method

.method public I(Z)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->v(Z)Ld/f/a/e;

    return-object p0
.end method

.method public varargs J([Ld/f/a/n/g;)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/a/n/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->z([Ld/f/a/n/g;)Ld/f/a/e;

    return-object p0
.end method

.method public varargs K([Ld/f/a/n/k/e/d;)Ld/f/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/f/a/n/k/e/d;",
            ")",
            "Ld/f/a/a<",
            "TModelType;TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld/f/a/e;->z([Ld/f/a/n/g;)Ld/f/a/e;

    return-object p0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/a;->B()Ld/f/a/a;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/a;->C()Ld/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Ld/f/a/a;->F()Ld/f/a/a;

    return-void
.end method

.method public bridge synthetic i()Ld/f/a/e;
    .locals 1

    invoke-virtual {p0}, Ld/f/a/a;->C()Ld/f/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Ld/f/a/n/e;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/a;->D(Ld/f/a/n/e;)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ld/f/a/n/i/b;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/a;->E(Ld/f/a/n/i/b;)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(II)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/f/a/a;->G(II)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Ld/f/a/n/c;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/a;->H(Ld/f/a/n/c;)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Z)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/a;->I(Z)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z([Ld/f/a/n/g;)Ld/f/a/e;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f/a/a;->J([Ld/f/a/n/g;)Ld/f/a/a;

    move-result-object p1

    return-object p1
.end method
