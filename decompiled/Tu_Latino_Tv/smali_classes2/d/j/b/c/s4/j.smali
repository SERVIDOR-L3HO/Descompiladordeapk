.class public final synthetic Ld/j/b/c/s4/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/s4/y$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/s4/y$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/s4/j;->a:Ld/j/b/c/s4/y$a;

    iput p2, p0, Ld/j/b/c/s4/j;->c:I

    iput-wide p3, p0, Ld/j/b/c/s4/j;->d:J

    iput-wide p5, p0, Ld/j/b/c/s4/j;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/s4/j;->a:Ld/j/b/c/s4/y$a;

    iget v1, p0, Ld/j/b/c/s4/j;->c:I

    iget-wide v2, p0, Ld/j/b/c/s4/j;->d:J

    iget-wide v4, p0, Ld/j/b/c/s4/j;->e:J

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/s4/y$a;->A(IJJ)V

    return-void
.end method
