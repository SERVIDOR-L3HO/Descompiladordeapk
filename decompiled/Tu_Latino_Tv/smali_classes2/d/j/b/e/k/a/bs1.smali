.class public final synthetic Ld/j/b/e/k/a/bs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/de0;


# instance fields
.field public final a:Ld/j/b/e/k/a/jr1;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jr1;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/bs1;->a:Ld/j/b/e/k/a/jr1;

    iput-object p2, p0, Ld/j/b/e/k/a/bs1;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/bs1;->a:Ld/j/b/e/k/a/jr1;

    iget-object v1, p0, Ld/j/b/e/k/a/bs1;->b:Ljava/lang/Throwable;

    check-cast p1, Ld/j/b/e/k/a/fs1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jr1;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ld/j/b/e/k/a/jr1;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ld/j/b/e/k/a/xr1;

    invoke-interface {p1, v2, v0, v1}, Ld/j/b/e/k/a/fs1;->e(Ld/j/b/e/k/a/xr1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
