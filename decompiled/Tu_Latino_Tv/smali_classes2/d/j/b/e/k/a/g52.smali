.class public final Ld/j/b/e/k/a/g52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Ld/j/b/e/k/a/fc2;

.field public final d:Ld/j/b/e/k/a/kd2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLd/j/b/e/k/a/fc2;Ld/j/b/e/k/a/kd2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Ld/j/b/e/k/a/fc2;",
            "Ld/j/b/e/k/a/kd2;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/g52;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/g52;->b:[B

    iput-object p3, p0, Ld/j/b/e/k/a/g52;->c:Ld/j/b/e/k/a/fc2;

    iput-object p4, p0, Ld/j/b/e/k/a/g52;->d:Ld/j/b/e/k/a/kd2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/g52;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/fc2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g52;->c:Ld/j/b/e/k/a/fc2;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/kd2;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/g52;->d:Ld/j/b/e/k/a/kd2;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/g52;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
