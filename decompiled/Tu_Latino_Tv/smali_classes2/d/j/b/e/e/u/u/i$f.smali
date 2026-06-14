.class public final Ld/j/b/e/e/u/u/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/v/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Ld/j/b/e/k/e/ee;

.field public b:J

.field public final synthetic c:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;)V
    .locals 2

    iput-object p1, p0, Ld/j/b/e/e/u/u/i$f;->c:Ld/j/b/e/e/u/u/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/j/b/e/e/u/u/i$f;->b:J

    return-void
.end method


# virtual methods
.method public final G()J
    .locals 4

    iget-wide v0, p0, Ld/j/b/e/e/u/u/i$f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/j/b/e/e/u/u/i$f;->b:J

    return-wide v0
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iget-object p5, p0, Ld/j/b/e/e/u/u/i$f;->a:Ld/j/b/e/k/e/ee;

    if-eqz p5, :cond_0

    invoke-interface {p5, p1, p2}, Ld/j/b/e/k/e/ee;->e(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/g/o/f;

    move-result-object p1

    new-instance p2, Ld/j/b/e/e/u/u/b0;

    invoke-direct {p2, p0, p3, p4}, Ld/j/b/e/e/u/u/b0;-><init>(Ld/j/b/e/e/u/u/i$f;J)V

    invoke-virtual {p1, p2}, Ld/j/b/e/g/o/f;->d(Ld/j/b/e/g/o/j;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No GoogleApiClient available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld/j/b/e/k/e/ee;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/i$f;->a:Ld/j/b/e/k/e/ee;

    return-void
.end method
