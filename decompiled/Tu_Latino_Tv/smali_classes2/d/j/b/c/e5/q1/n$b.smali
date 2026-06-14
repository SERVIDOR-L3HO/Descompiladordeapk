.class public final Ld/j/b/c/e5/q1/n$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/b/c/e5/q1/n;->a()[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/n$b;->g:[B

    invoke-static {}, Ld/j/b/c/e5/q1/n;->a()[B

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/e5/q1/n$b;->h:[B

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/n$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/n$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/q1/n$b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/e5/q1/n$b;->b:Z

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/e5/q1/n$b;)B
    .locals 0

    iget-byte p0, p0, Ld/j/b/c/e5/q1/n$b;->c:B

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/e5/q1/n$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/n$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/e5/q1/n$b;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/c/e5/q1/n$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Ld/j/b/c/e5/q1/n$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/n$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/j/b/c/e5/q1/n$b;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/n$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/n$b;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/n$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Ld/j/b/c/e5/q1/n;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/q1/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/q1/n;-><init>(Ld/j/b/c/e5/q1/n$b;Ld/j/b/c/e5/q1/n$a;)V

    return-object v0
.end method

.method public j([B)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/c/e5/q1/n$b;->g:[B

    return-object p0
.end method

.method public k(Z)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/n$b;->b:Z

    return-object p0
.end method

.method public l(Z)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/e5/q1/n$b;->a:Z

    return-object p0
.end method

.method public m([B)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/c/e5/q1/n$b;->h:[B

    return-object p0
.end method

.method public n(B)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    iput-byte p1, p0, Ld/j/b/c/e5/q1/n$b;->c:B

    return-object p0
.end method

.method public o(I)Ld/j/b/c/e5/q1/n$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    and-int/2addr p1, v0

    iput p1, p0, Ld/j/b/c/e5/q1/n$b;->d:I

    return-object p0
.end method

.method public p(I)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/e5/q1/n$b;->f:I

    return-object p0
.end method

.method public q(J)Ld/j/b/c/e5/q1/n$b;
    .locals 0

    iput-wide p1, p0, Ld/j/b/c/e5/q1/n$b;->e:J

    return-object p0
.end method
