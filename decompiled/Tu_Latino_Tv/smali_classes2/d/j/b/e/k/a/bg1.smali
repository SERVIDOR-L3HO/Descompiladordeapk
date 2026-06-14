.class public final synthetic Ld/j/b/e/k/a/bg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/k/a/cg1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bg1;->a:Ld/j/b/e/k/a/cg1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/bg1;->a:Ld/j/b/e/k/a/cg1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ld/j/b/e/k/a/cg1;->a(Ljava/lang/Throwable;)Ld/j/b/e/k/a/dg1;

    move-result-object p1

    return-object p1
.end method
