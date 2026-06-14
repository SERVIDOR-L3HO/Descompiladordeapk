.class public final synthetic Ld/j/b/e/k/a/mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/nv;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nv;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mv;->a:Ld/j/b/e/k/a/nv;

    iput p2, p0, Ld/j/b/e/k/a/mv;->c:I

    iput p3, p0, Ld/j/b/e/k/a/mv;->d:I

    iput-boolean p4, p0, Ld/j/b/e/k/a/mv;->e:Z

    iput-boolean p5, p0, Ld/j/b/e/k/a/mv;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/mv;->a:Ld/j/b/e/k/a/nv;

    iget v1, p0, Ld/j/b/e/k/a/mv;->c:I

    iget v2, p0, Ld/j/b/e/k/a/mv;->d:I

    iget-boolean v3, p0, Ld/j/b/e/k/a/mv;->e:Z

    iget-boolean v4, p0, Ld/j/b/e/k/a/mv;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/j/b/e/k/a/nv;->C7(IIZZ)V

    return-void
.end method
