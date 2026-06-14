.class public final synthetic Ld/j/b/c/k5/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/k5/c0$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/k5/c0$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/k5/i;->a:Ld/j/b/c/k5/c0$a;

    iput-object p2, p0, Ld/j/b/c/k5/i;->c:Ljava/lang/String;

    iput-wide p3, p0, Ld/j/b/c/k5/i;->d:J

    iput-wide p5, p0, Ld/j/b/c/k5/i;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/j/b/c/k5/i;->a:Ld/j/b/c/k5/c0$a;

    iget-object v1, p0, Ld/j/b/c/k5/i;->c:Ljava/lang/String;

    iget-wide v2, p0, Ld/j/b/c/k5/i;->d:J

    iget-wide v4, p0, Ld/j/b/c/k5/i;->e:J

    invoke-virtual/range {v0 .. v5}, Ld/j/b/c/k5/c0$a;->h(Ljava/lang/String;JJ)V

    return-void
.end method
