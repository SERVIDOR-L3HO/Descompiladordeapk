.class public final synthetic Ld/j/b/e/k/a/yr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/de0;


# instance fields
.field public final a:Ld/j/b/e/k/a/jr1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/jr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/yr1;->a:Ld/j/b/e/k/a/jr1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/yr1;->a:Ld/j/b/e/k/a/jr1;

    check-cast p1, Ld/j/b/e/k/a/fs1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/jr1;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ld/j/b/e/k/a/jr1;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ld/j/b/e/k/a/xr1;

    invoke-interface {p1, v1, v0}, Ld/j/b/e/k/a/fs1;->m(Ld/j/b/e/k/a/xr1;Ljava/lang/String;)V

    return-void
.end method
