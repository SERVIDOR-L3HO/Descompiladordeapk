.class public final Lm/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/u$a;
    }
.end annotation


# static fields
.field public static final a:Lm/u$a;


# instance fields
.field public final b:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lm/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/u$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lm/u;->a:Lm/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lm/u;->b:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/u;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/u;->e:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/u;->b:[B

    iput p2, p0, Lm/u;->c:I

    iput p3, p0, Lm/u;->d:I

    iput-boolean p4, p0, Lm/u;->e:Z

    iput-boolean p5, p0, Lm/u;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lm/u;->h:Lm/u;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    if-nez v0, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-boolean v0, v0, Lm/u;->f:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lm/u;->d:I

    iget v2, p0, Lm/u;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lm/u;->h:Lm/u;

    if-nez v2, :cond_3

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_3
    iget v2, v2, Lm/u;->d:I

    rsub-int v2, v2, 0x2000

    iget-object v3, p0, Lm/u;->h:Lm/u;

    if-nez v3, :cond_4

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_4
    iget-boolean v3, v3, Lm/u;->e:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lm/u;->h:Lm/u;

    if-nez v1, :cond_6

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_6
    iget v1, v1, Lm/u;->c:I

    :goto_1
    add-int/2addr v2, v1

    if-le v0, v2, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lm/u;->h:Lm/u;

    if-nez v1, :cond_8

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_8
    invoke-virtual {p0, v1, v0}, Lm/u;->g(Lm/u;I)V

    invoke-virtual {p0}, Lm/u;->b()Lm/u;

    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0, p0}, Lm/v;->a(Lm/u;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot compact"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lm/u;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lm/u;->g:Lm/u;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lm/u;->h:Lm/u;

    if-nez v2, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    iget-object v3, p0, Lm/u;->g:Lm/u;

    iput-object v3, v2, Lm/u;->g:Lm/u;

    iget-object v2, p0, Lm/u;->g:Lm/u;

    if-nez v2, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    iget-object v3, p0, Lm/u;->h:Lm/u;

    iput-object v3, v2, Lm/u;->h:Lm/u;

    iput-object v1, p0, Lm/u;->g:Lm/u;

    iput-object v1, p0, Lm/u;->h:Lm/u;

    return-object v0
.end method

.method public final c(Lm/u;)Lm/u;
    .locals 1
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Lm/u;->h:Lm/u;

    iget-object v0, p0, Lm/u;->g:Lm/u;

    iput-object v0, p1, Lm/u;->g:Lm/u;

    iget-object v0, p0, Lm/u;->g:Lm/u;

    if-nez v0, :cond_0

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_0
    iput-object p1, v0, Lm/u;->h:Lm/u;

    iput-object p1, p0, Lm/u;->g:Lm/u;

    return-object p1
.end method

.method public final d()Lm/u;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm/u;->e:Z

    new-instance v0, Lm/u;

    iget-object v2, p0, Lm/u;->b:[B

    iget v3, p0, Lm/u;->c:I

    iget v4, p0, Lm/u;->d:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lm/u;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lm/u;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Lm/u;->d:I

    iget v1, p0, Lm/u;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x400

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lm/u;->d()Lm/u;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lm/v;->c:Lm/v;

    invoke-virtual {v0}, Lm/v;->b()Lm/u;

    move-result-object v0

    iget-object v1, p0, Lm/u;->b:[B

    iget-object v2, v0, Lm/u;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lm/u;->c:I

    add-int v5, v4, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lh/s/f;->e([B[BIIIILjava/lang/Object;)[B

    :goto_1
    iget v1, v0, Lm/u;->c:I

    add-int/2addr v1, p1

    iput v1, v0, Lm/u;->d:I

    iget v1, p0, Lm/u;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lm/u;->c:I

    iget-object p1, p0, Lm/u;->h:Lm/u;

    if-nez p1, :cond_2

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_2
    invoke-virtual {p1, v0}, Lm/u;->c(Lm/u;)Lm/u;

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount out of range"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lm/u;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lm/u;->b:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v0}, Lh/y/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lm/u;->c:I

    iget v5, p0, Lm/u;->d:I

    new-instance v0, Lm/u;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lm/u;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final g(Lm/u;I)V
    .locals 8
    .param p1    # Lm/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lm/u;->f:Z

    if-eqz v0, :cond_3

    iget v5, p1, Lm/u;->d:I

    add-int v0, v5, p2

    const/16 v1, 0x2000

    if-le v0, v1, :cond_2

    iget-boolean v0, p1, Lm/u;->e:Z

    if-nez v0, :cond_1

    add-int v0, v5, p2

    iget v4, p1, Lm/u;->c:I

    sub-int/2addr v0, v4

    if-gt v0, v1, :cond_0

    iget-object v2, p1, Lm/u;->b:[B

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v2

    invoke-static/range {v1 .. v7}, Lh/s/f;->e([B[BIIIILjava/lang/Object;)[B

    iget v0, p1, Lm/u;->d:I

    iget v1, p1, Lm/u;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lm/u;->d:I

    const/4 v0, 0x0

    iput v0, p1, Lm/u;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lm/u;->b:[B

    iget-object v1, p1, Lm/u;->b:[B

    iget v2, p1, Lm/u;->d:I

    iget v3, p0, Lm/u;->c:I

    add-int v4, v3, p2

    invoke-static {v0, v1, v2, v3, v4}, Lh/s/f;->c([B[BIII)[B

    iget v0, p1, Lm/u;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Lm/u;->d:I

    iget p1, p0, Lm/u;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lm/u;->c:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
