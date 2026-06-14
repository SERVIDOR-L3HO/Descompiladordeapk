.class public abstract Ld/j/b/c/e5/o1/n/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/o1/n/k$d;,
        Ld/j/b/c/e5/o1/n/k$c;,
        Ld/j/b/c/e5/o1/n/k$b;,
        Ld/j/b/c/e5/o1/n/k$a;,
        Ld/j/b/c/e5/o1/n/k$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/o1/n/i;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/n/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/n/k;->a:Ld/j/b/c/e5/o1/n/i;

    iput-wide p2, p0, Ld/j/b/c/e5/o1/n/k;->b:J

    iput-wide p4, p0, Ld/j/b/c/e5/o1/n/k;->c:J

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/e5/o1/n/j;)Ld/j/b/c/e5/o1/n/i;
    .locals 0

    iget-object p1, p0, Ld/j/b/c/e5/o1/n/k;->a:Ld/j/b/c/e5/o1/n/i;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Ld/j/b/c/e5/o1/n/k;->c:J

    iget-wide v4, p0, Ld/j/b/c/e5/o1/n/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Ld/j/b/c/j5/b1;->c1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
