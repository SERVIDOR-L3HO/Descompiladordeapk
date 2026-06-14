.class public Ld/j/b/c/e5/p1/q$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/p1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/j/b/c/f3;

.field public static final b:Ld/j/b/c/f3;


# instance fields
.field public final c:Ld/j/b/c/b5/j/b;

.field public final d:Ld/j/b/c/z4/d0;

.field public final e:Ld/j/b/c/f3;

.field public f:Ld/j/b/c/f3;

.field public g:[B

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/p1/q$c;->a:Ld/j/b/c/f3;

    new-instance v0, Ld/j/b/c/f3$b;

    invoke-direct {v0}, Ld/j/b/c/f3$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v0

    sput-object v0, Ld/j/b/c/e5/p1/q$c;->b:Ld/j/b/c/f3;

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/z4/d0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/b5/j/b;

    invoke-direct {v0}, Ld/j/b/c/b5/j/b;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/p1/q$c;->c:Ld/j/b/c/b5/j/b;

    iput-object p1, p0, Ld/j/b/c/e5/p1/q$c;->d:Ld/j/b/c/z4/d0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Ld/j/b/c/e5/p1/q$c;->b:Ld/j/b/c/f3;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ld/j/b/c/e5/p1/q$c;->a:Ld/j/b/c/f3;

    :goto_0
    iput-object p1, p0, Ld/j/b/c/e5/p1/q$c;->e:Ld/j/b/c/f3;

    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    iput p1, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/r;IZI)I
    .locals 1

    iget p4, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/p1/q$c;->h(I)V

    iget-object p4, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    iget v0, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    invoke-interface {p1, p4, v0, p2}, Ld/j/b/c/i5/r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    add-int/2addr p2, p1

    iput p2, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    return p1
.end method

.method public synthetic b(Ld/j/b/c/i5/r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/z4/c0;->a(Ld/j/b/c/z4/d0;Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Ld/j/b/c/j5/m0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/z4/c0;->b(Ld/j/b/c/z4/d0;Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public d(Ld/j/b/c/f3;)V
    .locals 1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q$c;->f:Ld/j/b/c/f3;

    iget-object p1, p0, Ld/j/b/c/e5/p1/q$c;->d:Ld/j/b/c/z4/d0;

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->e:Ld/j/b/c/f3;

    invoke-interface {p1, v0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public e(JIIILd/j/b/c/z4/d0$a;)V
    .locals 7

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->f:Ld/j/b/c/f3;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4, p5}, Ld/j/b/c/e5/p1/q$c;->i(II)Ld/j/b/c/j5/m0;

    move-result-object p4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->f:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/c/e5/p1/q$c;->e:Ld/j/b/c/f3;

    iget-object v1, v1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0, v1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->f:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HlsSampleStreamWrapper"

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->c:Ld/j/b/c/b5/j/b;

    invoke-virtual {v0, p4}, Ld/j/b/c/b5/j/b;->c(Ld/j/b/c/j5/m0;)Ld/j/b/c/b5/j/a;

    move-result-object p4

    invoke-virtual {p0, p4}, Ld/j/b/c/e5/p1/q$c;->g(Ld/j/b/c/b5/j/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Ld/j/b/c/e5/p1/q$c;->e:Ld/j/b/c/f3;

    iget-object p3, p3, Ld/j/b/c/f3;->U:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Ld/j/b/c/b5/j/a;->getWrappedMetadataFormat()Ld/j/b/c/f3;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld/j/b/c/j5/m0;

    invoke-virtual {p4}, Ld/j/b/c/b5/j/a;->getWrappedMetadataBytes()[B

    move-result-object p4

    invoke-static {p4}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Ld/j/b/c/j5/m0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Ld/j/b/c/j5/m0;->a()I

    move-result v4

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->d:Ld/j/b/c/z4/d0;

    invoke-interface {v0, p4, v4}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->d:Ld/j/b/c/z4/d0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/j/b/c/e5/p1/q$c;->f:Ld/j/b/c/f3;

    iget-object p2, p2, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ld/j/b/c/j5/d0;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ld/j/b/c/j5/m0;II)V
    .locals 1

    iget p3, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    add-int/2addr p3, p2

    invoke-virtual {p0, p3}, Ld/j/b/c/e5/p1/q$c;->h(I)V

    iget-object p3, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    iget v0, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    invoke-virtual {p1, p3, v0, p2}, Ld/j/b/c/j5/m0;->l([BII)V

    iget p1, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    return-void
.end method

.method public final g(Ld/j/b/c/b5/j/a;)Z
    .locals 1

    invoke-virtual {p1}, Ld/j/b/c/b5/j/a;->getWrappedMetadataFormat()Ld/j/b/c/f3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->e:Ld/j/b/c/f3;

    iget-object v0, v0, Ld/j/b/c/f3;->U:Ljava/lang/String;

    iget-object p1, p1, Ld/j/b/c/f3;->U:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/b/c/j5/b1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    :cond_0
    return-void
.end method

.method public final i(II)Ld/j/b/c/j5/m0;
    .locals 3

    iget v0, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ld/j/b/c/j5/m0;

    invoke-direct {v1, p1}, Ld/j/b/c/j5/m0;-><init>([B)V

    iget-object p1, p0, Ld/j/b/c/e5/p1/q$c;->g:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Ld/j/b/c/e5/p1/q$c;->h:I

    return-object v1
.end method
