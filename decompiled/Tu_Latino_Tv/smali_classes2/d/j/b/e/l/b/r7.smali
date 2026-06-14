.class public final Ld/j/b/e/l/b/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/j/b/e/l/b/u7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u7;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/r7;->c:Ld/j/b/e/l/b/u7;

    iput-wide p2, p0, Ld/j/b/e/l/b/r7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/r7;->c:Ld/j/b/e/l/b/u7;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->e()Ld/j/b/e/l/b/d2;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/e/l/b/r7;->a:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/d2;->h(J)V

    iget-object v0, p0, Ld/j/b/e/l/b/r7;->c:Ld/j/b/e/l/b/u7;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/e/l/b/u7;->e:Ld/j/b/e/l/b/n7;

    return-void
.end method
