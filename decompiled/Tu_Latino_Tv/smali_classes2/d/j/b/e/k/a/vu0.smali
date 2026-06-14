.class public final synthetic Ld/j/b/e/k/a/vu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/cv0;

.field public final c:Ljava/lang/Object;

.field public final d:Ld/j/b/e/k/a/iq;

.field public final e:Ljava/lang/String;

.field public final f:J


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cv0;Ljava/lang/Object;Ld/j/b/e/k/a/iq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vu0;->a:Ld/j/b/e/k/a/cv0;

    iput-object p2, p0, Ld/j/b/e/k/a/vu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/j/b/e/k/a/vu0;->d:Ld/j/b/e/k/a/iq;

    iput-object p4, p0, Ld/j/b/e/k/a/vu0;->e:Ljava/lang/String;

    iput-wide p5, p0, Ld/j/b/e/k/a/vu0;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/vu0;->a:Ld/j/b/e/k/a/cv0;

    iget-object v1, p0, Ld/j/b/e/k/a/vu0;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/j/b/e/k/a/vu0;->d:Ld/j/b/e/k/a/iq;

    iget-object v3, p0, Ld/j/b/e/k/a/vu0;->e:Ljava/lang/String;

    iget-wide v4, p0, Ld/j/b/e/k/a/vu0;->f:J

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/cv0;->h(Ljava/lang/Object;Ld/j/b/e/k/a/iq;Ljava/lang/String;J)V

    return-void
.end method
