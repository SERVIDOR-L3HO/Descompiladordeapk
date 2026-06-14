.class public final synthetic Ld/j/b/e/k/a/ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/os;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/os;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ks;->a:Ld/j/b/e/k/a/os;

    iput p2, p0, Ld/j/b/e/k/a/ks;->c:I

    iput p3, p0, Ld/j/b/e/k/a/ks;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/ks;->a:Ld/j/b/e/k/a/os;

    iget v1, p0, Ld/j/b/e/k/a/ks;->c:I

    iget v2, p0, Ld/j/b/e/k/a/ks;->d:I

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/os;->G(II)V

    return-void
.end method
