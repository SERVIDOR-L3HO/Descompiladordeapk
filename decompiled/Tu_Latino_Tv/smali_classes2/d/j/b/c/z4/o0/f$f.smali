.class public final Ld/j/b/c/z4/o0/f$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/o0/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/z4/o0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/j/b/c/j5/m0;


# direct methods
.method public constructor <init>(Ld/j/b/c/z4/o0/e$b;Ld/j/b/c/f3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ld/j/b/c/z4/o0/e$b;->b:Ld/j/b/c/j5/m0;

    iput-object p1, p0, Ld/j/b/c/z4/o0/f$f;->c:Ld/j/b/c/j5/m0;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ld/j/b/c/j5/m0;->U(I)V

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->L()I

    move-result v0

    iget-object v1, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Ld/j/b/c/f3;->o0:I

    iget p2, p2, Ld/j/b/c/f3;->m0:I

    invoke-static {v1, p2}, Ld/j/b/c/j5/b1;->i0(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Ld/j/b/c/z4/o0/f$f;->a:I

    invoke-virtual {p1}, Ld/j/b/c/j5/m0;->L()I

    move-result p1

    iput p1, p0, Ld/j/b/c/z4/o0/f$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget v0, p0, Ld/j/b/c/z4/o0/f$f;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/j/b/c/z4/o0/f$f;->c:Ld/j/b/c/j5/m0;

    invoke-virtual {v0}, Ld/j/b/c/j5/m0;->L()I

    move-result v0

    :cond_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/c/z4/o0/f$f;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/j/b/c/z4/o0/f$f;->b:I

    return v0
.end method
