.class public final Ld/j/b/e/k/a/uz1;
.super Ld/j/b/e/k/a/xz1;
.source ""


# instance fields
.field public final synthetic h:Ld/j/b/e/k/a/vz1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vz1;Ld/j/b/e/k/a/yz1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/uz1;->h:Ld/j/b/e/k/a/vz1;

    invoke-direct {p0, p2, p3}, Ld/j/b/e/k/a/xz1;-><init>(Ld/j/b/e/k/a/yz1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/uz1;->h:Ld/j/b/e/k/a/vz1;

    iget-object v0, v0, Ld/j/b/e/k/a/vz1;->a:Ld/j/b/e/k/a/fz1;

    iget-object v1, p0, Ld/j/b/e/k/a/xz1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Ld/j/b/e/k/a/tz1;->e(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ld/j/b/e/k/a/fz1;->a(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
