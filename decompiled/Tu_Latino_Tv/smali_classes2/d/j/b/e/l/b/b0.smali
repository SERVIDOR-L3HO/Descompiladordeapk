.class public final Ld/j/b/e/l/b/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ld/j/b/e/l/b/d2;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/d2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/b0;->d:Ld/j/b/e/l/b/d2;

    iput-object p2, p0, Ld/j/b/e/l/b/b0;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/j/b/e/l/b/b0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/l/b/b0;->d:Ld/j/b/e/l/b/d2;

    iget-object v1, p0, Ld/j/b/e/l/b/b0;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/e/l/b/b0;->c:J

    invoke-static {v0, v1, v2, v3}, Ld/j/b/e/l/b/d2;->j(Ld/j/b/e/l/b/d2;Ljava/lang/String;J)V

    return-void
.end method
