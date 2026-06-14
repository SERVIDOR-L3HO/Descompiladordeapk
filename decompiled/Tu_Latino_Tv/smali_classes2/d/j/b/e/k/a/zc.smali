.class public final Ld/j/b/e/k/a/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mq<",
        "Ld/j/b/e/k/a/jd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/jd;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Ld/j/b/e/a/z/b/d1;->k(Ljava/lang/String;)V

    check-cast p1, Ld/j/b/e/k/a/kd;

    invoke-virtual {p1}, Ld/j/b/e/k/a/kd;->c()V

    return-void
.end method
