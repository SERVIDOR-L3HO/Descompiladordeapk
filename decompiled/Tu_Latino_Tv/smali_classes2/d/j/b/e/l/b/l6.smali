.class public final Ld/j/b/e/l/b/l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/l6;->c:Ld/j/b/e/l/b/f7;

    iput-wide p2, p0, Ld/j/b/e/l/b/l6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/l6;->c:Ld/j/b/e/l/b/f7;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->y()Ld/j/b/e/l/b/o4;

    move-result-object v0

    iget-object v0, v0, Ld/j/b/e/l/b/o4;->q:Ld/j/b/e/l/b/l4;

    iget-wide v1, p0, Ld/j/b/e/l/b/l6;->a:J

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/l/b/l4;->b(J)V

    iget-object v0, p0, Ld/j/b/e/l/b/l6;->c:Ld/j/b/e/l/b/f7;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->c()Ld/j/b/e/l/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/e/l/b/y3;->t()Ld/j/b/e/l/b/w3;

    move-result-object v0

    iget-wide v1, p0, Ld/j/b/e/l/b/l6;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Ld/j/b/e/l/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
