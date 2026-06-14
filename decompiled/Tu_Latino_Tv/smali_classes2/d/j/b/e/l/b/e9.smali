.class public final Ld/j/b/e/l/b/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final c:J

.field public final synthetic d:Ld/j/b/e/l/b/f9;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f9;JJ)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/e9;->d:Ld/j/b/e/l/b/f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ld/j/b/e/l/b/e9;->a:J

    iput-wide p4, p0, Ld/j/b/e/l/b/e9;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/l/b/e9;->d:Ld/j/b/e/l/b/f9;

    iget-object v0, v0, Ld/j/b/e/l/b/f9;->b:Ld/j/b/e/l/b/k9;

    iget-object v0, v0, Ld/j/b/e/l/b/w5;->a:Ld/j/b/e/l/b/c5;

    invoke-virtual {v0}, Ld/j/b/e/l/b/c5;->C()Ld/j/b/e/l/b/z4;

    move-result-object v0

    new-instance v1, Ld/j/b/e/l/b/d9;

    invoke-direct {v1, p0}, Ld/j/b/e/l/b/d9;-><init>(Ld/j/b/e/l/b/e9;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/l/b/z4;->p(Ljava/lang/Runnable;)V

    return-void
.end method
