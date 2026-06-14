.class public final Ld/j/b/e/k/a/os2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/nr2;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/a/nr2;JJLd/j/b/e/k/a/is2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/os2;->a:Ld/j/b/e/k/a/nr2;

    iput-wide p2, p0, Ld/j/b/e/k/a/os2;->b:J

    iput-wide p4, p0, Ld/j/b/e/k/a/os2;->c:J

    return-void
.end method

.method public static synthetic a(Ld/j/b/e/k/a/os2;)Ld/j/b/e/k/a/nr2;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/os2;->a:Ld/j/b/e/k/a/nr2;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/e/k/a/os2;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/os2;->c:J

    return-wide v0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/os2;)J
    .locals 2

    iget-wide v0, p0, Ld/j/b/e/k/a/os2;->b:J

    return-wide v0
.end method
