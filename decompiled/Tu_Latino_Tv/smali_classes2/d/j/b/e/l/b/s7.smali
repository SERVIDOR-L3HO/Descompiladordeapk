.class public final Ld/j/b/e/l/b/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/n7;

.field public final synthetic c:J

.field public final synthetic d:Ld/j/b/e/l/b/u7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u7;Ld/j/b/e/l/b/n7;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/s7;->d:Ld/j/b/e/l/b/u7;

    iput-object p2, p0, Ld/j/b/e/l/b/s7;->a:Ld/j/b/e/l/b/n7;

    iput-wide p3, p0, Ld/j/b/e/l/b/s7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/l/b/s7;->d:Ld/j/b/e/l/b/u7;

    iget-object v1, p0, Ld/j/b/e/l/b/s7;->a:Ld/j/b/e/l/b/n7;

    iget-wide v2, p0, Ld/j/b/e/l/b/s7;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Ld/j/b/e/l/b/u7;->H(Ld/j/b/e/l/b/u7;Ld/j/b/e/l/b/n7;ZJ)V

    iget-object v0, p0, Ld/j/b/e/l/b/s7;->d:Ld/j/b/e/l/b/u7;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/j/b/e/l/b/u7;->e:Ld/j/b/e/l/b/n7;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->R()Ld/j/b/e/l/b/u8;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/u8;->W(Ld/j/b/e/l/b/n7;)V

    return-void
.end method
