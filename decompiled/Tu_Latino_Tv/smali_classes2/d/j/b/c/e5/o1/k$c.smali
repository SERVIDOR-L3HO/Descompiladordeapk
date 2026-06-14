.class public final Ld/j/b/c/e5/o1/k$c;
.super Ld/j/b/c/e5/n1/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ld/j/b/c/e5/o1/k$b;

.field public final f:J


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/o1/k$b;JJJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ld/j/b/c/e5/n1/c;-><init>(JJ)V

    iput-object p1, p0, Ld/j/b/c/e5/o1/k$c;->e:Ld/j/b/c/e5/o1/k$b;

    iput-wide p6, p0, Ld/j/b/c/e5/o1/k$c;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->c()V

    iget-object v0, p0, Ld/j/b/c/e5/o1/k$c;->e:Ld/j/b/c/e5/o1/k$b;

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/o1/k$b;->k(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->c()V

    iget-object v0, p0, Ld/j/b/c/e5/o1/k$c;->e:Ld/j/b/c/e5/o1/k$b;

    invoke-virtual {p0}, Ld/j/b/c/e5/n1/c;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/j/b/c/e5/o1/k$b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
