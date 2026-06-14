.class public final Ld/j/b/e/l/b/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:Ld/j/b/e/l/b/f7;


# direct methods
.method public constructor <init>(Ld/j/b/e/l/b/f7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/l/b/n6;->f:Ld/j/b/e/l/b/f7;

    iput-object p2, p0, Ld/j/b/e/l/b/n6;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/l/b/n6;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/j/b/e/l/b/n6;->d:Ljava/lang/Object;

    iput-wide p5, p0, Ld/j/b/e/l/b/n6;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/l/b/n6;->f:Ld/j/b/e/l/b/f7;

    iget-object v1, p0, Ld/j/b/e/l/b/n6;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/l/b/n6;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/j/b/e/l/b/n6;->d:Ljava/lang/Object;

    iget-wide v4, p0, Ld/j/b/e/l/b/n6;->e:J

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/l/b/f7;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
