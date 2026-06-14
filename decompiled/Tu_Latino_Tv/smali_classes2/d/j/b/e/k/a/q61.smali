.class public final synthetic Ld/j/b/e/k/a/q61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/r61;

.field public final c:Ld/j/b/e/k/a/wn1;

.field public final d:Ld/j/b/e/k/a/jn1;

.field public final e:Ld/j/b/e/k/a/y11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/r61;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/q61;->a:Ld/j/b/e/k/a/r61;

    iput-object p2, p0, Ld/j/b/e/k/a/q61;->c:Ld/j/b/e/k/a/wn1;

    iput-object p3, p0, Ld/j/b/e/k/a/q61;->d:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/q61;->e:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/q61;->a:Ld/j/b/e/k/a/r61;

    iget-object v1, p0, Ld/j/b/e/k/a/q61;->c:Ld/j/b/e/k/a/wn1;

    iget-object v2, p0, Ld/j/b/e/k/a/q61;->d:Ld/j/b/e/k/a/jn1;

    iget-object v3, p0, Ld/j/b/e/k/a/q61;->e:Ld/j/b/e/k/a/y11;

    iget-object v0, v0, Ld/j/b/e/k/a/r61;->d:Ld/j/b/e/k/a/t61;

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/k/a/t61;->d(Ld/j/b/e/k/a/t61;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/y11;)V

    return-void
.end method
