.class public final Ld/j/b/e/l/b/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic c:Ld/j/b/e/l/b/n7;

.field public final synthetic d:Ld/j/b/e/l/b/n7;

.field public final synthetic e:J

.field public final synthetic f:Ld/j/b/e/l/b/u7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/u7;Landroid/os/Bundle;Ld/j/b/e/l/b/n7;Ld/j/b/e/l/b/n7;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/o7;->f:Ld/j/b/e/l/b/u7;

    iput-object p2, p0, Ld/j/b/e/l/b/o7;->a:Landroid/os/Bundle;

    iput-object p3, p0, Ld/j/b/e/l/b/o7;->c:Ld/j/b/e/l/b/n7;

    iput-object p4, p0, Ld/j/b/e/l/b/o7;->d:Ld/j/b/e/l/b/n7;

    iput-wide p5, p0, Ld/j/b/e/l/b/o7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/l/b/o7;->f:Ld/j/b/e/l/b/u7;

    iget-object v1, p0, Ld/j/b/e/l/b/o7;->a:Landroid/os/Bundle;

    iget-object v2, p0, Ld/j/b/e/l/b/o7;->c:Ld/j/b/e/l/b/n7;

    iget-object v3, p0, Ld/j/b/e/l/b/o7;->d:Ld/j/b/e/l/b/n7;

    iget-wide v4, p0, Ld/j/b/e/l/b/o7;->e:J

    invoke-static/range {v0 .. v5}, Ld/j/b/e/l/b/u7;->D(Ld/j/b/e/l/b/u7;Landroid/os/Bundle;Ld/j/b/e/l/b/n7;Ld/j/b/e/l/b/n7;J)V

    return-void
.end method
