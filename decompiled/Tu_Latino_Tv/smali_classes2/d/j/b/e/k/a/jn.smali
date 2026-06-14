.class public final synthetic Ld/j/b/e/k/a/jn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/wn;

.field public final c:Ld/j/b/e/k/a/vn;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wn;Ld/j/b/e/k/a/vn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jn;->a:Ld/j/b/e/k/a/wn;

    iput-object p2, p0, Ld/j/b/e/k/a/jn;->c:Ld/j/b/e/k/a/vn;

    iput-object p3, p0, Ld/j/b/e/k/a/jn;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/jn;->a:Ld/j/b/e/k/a/wn;

    iget-object v1, p0, Ld/j/b/e/k/a/jn;->c:Ld/j/b/e/k/a/vn;

    iget-object v2, p0, Ld/j/b/e/k/a/jn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/k/a/wn;->x(Ld/j/b/e/k/a/vn;Ljava/lang/String;)V

    return-void
.end method
