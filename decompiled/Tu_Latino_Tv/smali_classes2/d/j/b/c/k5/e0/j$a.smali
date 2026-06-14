.class public Ld/j/b/c/k5/e0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/k5/e0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/c/k5/e0/h$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld/j/b/c/k5/e0/h$b;->a()I

    move-result v0

    iput v0, p0, Ld/j/b/c/k5/e0/j$a;->a:I

    iget-object v0, p1, Ld/j/b/c/k5/e0/h$b;->c:[F

    invoke-static {v0}, Ld/j/b/c/j5/z;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/e0/j$a;->b:Ljava/nio/FloatBuffer;

    iget-object v0, p1, Ld/j/b/c/k5/e0/h$b;->d:[F

    invoke-static {v0}, Ld/j/b/c/j5/z;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/k5/e0/j$a;->c:Ljava/nio/FloatBuffer;

    iget p1, p1, Ld/j/b/c/k5/e0/h$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Ld/j/b/c/k5/e0/j$a;->d:I

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static synthetic a(Ld/j/b/c/k5/e0/j$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/k5/e0/j$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/k5/e0/j$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/k5/e0/j$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/k5/e0/j$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/k5/e0/j$a;->d:I

    return p0
.end method

.method public static synthetic d(Ld/j/b/c/k5/e0/j$a;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/k5/e0/j$a;->a:I

    return p0
.end method
