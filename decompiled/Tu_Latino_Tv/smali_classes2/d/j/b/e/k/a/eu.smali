.class public final synthetic Ld/j/b/e/k/a/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/xr;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xr;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/eu;->a:Ld/j/b/e/k/a/xr;

    iput-boolean p2, p0, Ld/j/b/e/k/a/eu;->c:Z

    iput-wide p3, p0, Ld/j/b/e/k/a/eu;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/eu;->a:Ld/j/b/e/k/a/xr;

    iget-boolean v1, p0, Ld/j/b/e/k/a/eu;->c:Z

    iget-wide v2, p0, Ld/j/b/e/k/a/eu;->d:J

    invoke-interface {v0, v1, v2, v3}, Ld/j/b/e/k/a/xr;->I0(ZJ)V

    return-void
.end method
