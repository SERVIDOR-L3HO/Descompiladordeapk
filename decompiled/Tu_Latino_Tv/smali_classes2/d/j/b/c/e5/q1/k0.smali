.class public final Ld/j/b/c/e5/q1/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/e5/q1/k$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/j/b/c/e5/q1/k0;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Ld/j/b/c/e5/q1/k;
    .locals 3

    new-instance v0, Ld/j/b/c/e5/q1/j0;

    iget-wide v1, p0, Ld/j/b/c/e5/q1/k0;->a:J

    invoke-direct {v0, v1, v2}, Ld/j/b/c/e5/q1/j0;-><init>(J)V

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ld/j/b/c/e5/q1/q;->a(I)Ld/j/b/c/i5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/j/b/c/e5/q1/j0;->a(Ld/j/b/c/i5/z;)J

    return-object v0
.end method

.method public synthetic b()Ld/j/b/c/e5/q1/k$a;
    .locals 1

    invoke-static {p0}, Ld/j/b/c/e5/q1/j;->a(Ld/j/b/c/e5/q1/k$a;)Ld/j/b/c/e5/q1/k$a;

    move-result-object v0

    return-object v0
.end method
