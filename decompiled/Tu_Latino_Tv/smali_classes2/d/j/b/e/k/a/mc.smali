.class public final synthetic Ld/j/b/e/k/a/mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/id;

.field public final c:Ld/j/b/e/k/a/hd;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/id;Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mc;->a:Ld/j/b/e/k/a/id;

    iput-object p3, p0, Ld/j/b/e/k/a/mc;->c:Ld/j/b/e/k/a/hd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/mc;->a:Ld/j/b/e/k/a/id;

    iget-object v1, p0, Ld/j/b/e/k/a/mc;->c:Ld/j/b/e/k/a/hd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/k/a/id;->d(Ld/j/b/e/k/a/un2;Ld/j/b/e/k/a/hd;)V

    return-void
.end method
