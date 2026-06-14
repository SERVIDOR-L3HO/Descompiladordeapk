.class public final synthetic Ld/j/b/e/k/a/iy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/qy0;

.field public final b:Ld/j/b/e/k/a/py0;

.field public final c:Ld/j/b/e/k/a/fk;

.field public final d:Ld/j/b/e/k/a/q22;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/qy0;Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/q22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/iy0;->a:Ld/j/b/e/k/a/qy0;

    iput-object p2, p0, Ld/j/b/e/k/a/iy0;->b:Ld/j/b/e/k/a/py0;

    iput-object p3, p0, Ld/j/b/e/k/a/iy0;->c:Ld/j/b/e/k/a/fk;

    iput-object p4, p0, Ld/j/b/e/k/a/iy0;->d:Ld/j/b/e/k/a/q22;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/iy0;->a:Ld/j/b/e/k/a/qy0;

    iget-object v1, p0, Ld/j/b/e/k/a/iy0;->b:Ld/j/b/e/k/a/py0;

    iget-object v2, p0, Ld/j/b/e/k/a/iy0;->c:Ld/j/b/e/k/a/fk;

    iget-object v3, p0, Ld/j/b/e/k/a/iy0;->d:Ld/j/b/e/k/a/q22;

    check-cast p1, Ld/j/b/e/k/a/gy0;

    invoke-virtual {v0, v1, v2, v3, p1}, Ld/j/b/e/k/a/qy0;->f(Ld/j/b/e/k/a/py0;Ld/j/b/e/k/a/fk;Ld/j/b/e/k/a/q22;Ld/j/b/e/k/a/gy0;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
