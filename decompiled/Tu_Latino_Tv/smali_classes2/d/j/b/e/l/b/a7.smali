.class public final Ld/j/b/e/l/b/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/l/b/g;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;Ld/j/b/e/l/b/g;JIJZ)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/a7;->g:Ld/j/b/e/l/b/f7;

    iput-object p2, p0, Ld/j/b/e/l/b/a7;->a:Ld/j/b/e/l/b/g;

    iput-wide p3, p0, Ld/j/b/e/l/b/a7;->c:J

    iput p5, p0, Ld/j/b/e/l/b/a7;->d:I

    iput-wide p6, p0, Ld/j/b/e/l/b/a7;->e:J

    iput-boolean p8, p0, Ld/j/b/e/l/b/a7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld/j/b/e/l/b/a7;->g:Ld/j/b/e/l/b/f7;

    iget-object v1, p0, Ld/j/b/e/l/b/a7;->a:Ld/j/b/e/l/b/g;

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/f7;->W(Ld/j/b/e/l/b/g;)V

    iget-object v0, p0, Ld/j/b/e/l/b/a7;->g:Ld/j/b/e/l/b/f7;

    iget-wide v1, p0, Ld/j/b/e/l/b/a7;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/l/b/f7;->r(JZ)V

    iget-object v4, p0, Ld/j/b/e/l/b/a7;->g:Ld/j/b/e/l/b/f7;

    iget-object v5, p0, Ld/j/b/e/l/b/a7;->a:Ld/j/b/e/l/b/g;

    iget v6, p0, Ld/j/b/e/l/b/a7;->d:I

    iget-wide v7, p0, Ld/j/b/e/l/b/a7;->e:J

    iget-boolean v10, p0, Ld/j/b/e/l/b/a7;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Ld/j/b/e/l/b/f7;->J(Ld/j/b/e/l/b/f7;Ld/j/b/e/l/b/g;IJZZ)V

    return-void
.end method
