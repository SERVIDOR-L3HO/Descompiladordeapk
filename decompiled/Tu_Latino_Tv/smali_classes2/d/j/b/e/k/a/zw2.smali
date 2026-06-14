.class public final Ld/j/b/e/k/a/zw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Ld/j/b/e/k/a/yx2;

.field public e:Ld/j/b/e/k/a/zw2;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/e/k/a/zw2;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld/j/b/e/k/a/zw2;->b:J

    return-void
.end method
