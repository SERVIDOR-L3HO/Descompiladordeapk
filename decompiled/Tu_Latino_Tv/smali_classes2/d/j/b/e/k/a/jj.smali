.class public final synthetic Ld/j/b/e/k/a/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/vp;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/vp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/jj;->a:Ld/j/b/e/k/a/vp;

    iput-object p2, p0, Ld/j/b/e/k/a/jj;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/jj;->a:Ld/j/b/e/k/a/vp;

    iget-object v1, p0, Ld/j/b/e/k/a/jj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/vp;->e(Ljava/lang/String;)V

    return-void
.end method
