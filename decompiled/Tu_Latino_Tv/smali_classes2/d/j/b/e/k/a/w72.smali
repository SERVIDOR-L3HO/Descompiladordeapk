.class public final Ld/j/b/e/k/a/w72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/n42;

.field public final b:Ld/j/b/e/k/a/q42;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/n42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/w72;->a:Ld/j/b/e/k/a/n42;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/j/b/e/k/a/w72;->b:Ld/j/b/e/k/a/q42;

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/q42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/j/b/e/k/a/w72;->a:Ld/j/b/e/k/a/n42;

    iput-object p1, p0, Ld/j/b/e/k/a/w72;->b:Ld/j/b/e/k/a/q42;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/w72;->a:Ld/j/b/e/k/a/n42;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/n42;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/a/w72;->b:Ld/j/b/e/k/a/q42;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/q42;->a([B[B)[B

    move-result-object p1

    return-object p1
.end method
