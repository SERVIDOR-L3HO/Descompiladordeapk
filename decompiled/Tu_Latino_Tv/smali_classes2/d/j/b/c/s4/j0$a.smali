.class public Ld/j/b/c/s4/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/s4/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3d090

    iput v0, p0, Ld/j/b/c/s4/j0$a;->a:I

    const v1, 0xb71b0

    iput v1, p0, Ld/j/b/c/s4/j0$a;->b:I

    const/4 v1, 0x4

    iput v1, p0, Ld/j/b/c/s4/j0$a;->c:I

    iput v0, p0, Ld/j/b/c/s4/j0$a;->d:I

    const v0, 0x2faf080

    iput v0, p0, Ld/j/b/c/s4/j0$a;->e:I

    const/4 v0, 0x2

    iput v0, p0, Ld/j/b/c/s4/j0$a;->f:I

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->a:I

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->b:I

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->c:I

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->d:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->e:I

    return p0
.end method

.method public static synthetic f(Ld/j/b/c/s4/j0$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/s4/j0$a;->f:I

    return p0
.end method


# virtual methods
.method public g()Ld/j/b/c/s4/j0;
    .locals 1

    new-instance v0, Ld/j/b/c/s4/j0;

    invoke-direct {v0, p0}, Ld/j/b/c/s4/j0;-><init>(Ld/j/b/c/s4/j0$a;)V

    return-object v0
.end method
