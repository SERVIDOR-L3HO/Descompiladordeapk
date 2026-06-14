.class public final synthetic Ld/j/b/e/k/a/ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/os;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/os;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ns;->a:Ld/j/b/e/k/a/os;

    iput-boolean p2, p0, Ld/j/b/e/k/a/ns;->c:Z

    iput-wide p3, p0, Ld/j/b/e/k/a/ns;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/ns;->a:Ld/j/b/e/k/a/os;

    iget-boolean v1, p0, Ld/j/b/e/k/a/ns;->c:Z

    iget-wide v2, p0, Ld/j/b/e/k/a/ns;->d:J

    invoke-virtual {v0, v1, v2, v3}, Ld/j/b/e/k/a/os;->D(ZJ)V

    return-void
.end method
