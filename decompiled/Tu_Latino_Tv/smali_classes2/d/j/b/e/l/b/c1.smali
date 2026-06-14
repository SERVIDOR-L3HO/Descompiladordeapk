.class public final Ld/j/b/e/l/b/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Ld/j/b/e/l/b/d2;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/d2;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/c1;->c:Ld/j/b/e/l/b/d2;

    iput-wide p2, p0, Ld/j/b/e/l/b/c1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/l/b/c1;->c:Ld/j/b/e/l/b/d2;

    iget-wide v1, p0, Ld/j/b/e/l/b/c1;->a:J

    invoke-static {v0, v1, v2}, Ld/j/b/e/l/b/d2;->k(Ld/j/b/e/l/b/d2;J)V

    return-void
.end method
