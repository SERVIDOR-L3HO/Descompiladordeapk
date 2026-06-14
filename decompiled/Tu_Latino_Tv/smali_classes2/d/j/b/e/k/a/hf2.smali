.class public final Ld/j/b/e/k/a/hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/hx1;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/xv1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xv1;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/hf2;->a:Ld/j/b/e/k/a/xv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hf2;->a:Ld/j/b/e/k/a/xv1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Ld/j/b/e/k/a/xv1;->c(IJ)Ld/j/b/e/p/k;

    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/hf2;->a:Ld/j/b/e/k/a/xv1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Ld/j/b/e/k/a/xv1;->g(IJLjava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method
