.class public final synthetic Ld/j/b/e/k/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/c/r;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/k/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/c/q;->a:Ld/j/b/e/k/c/r;

    return-void
.end method


# virtual methods
.method public final then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/c/q;->a:Ld/j/b/e/k/c/r;

    invoke-static {v0, p1}, Ld/j/b/e/k/c/r;->a(Ld/j/b/e/k/c/r;Ld/j/b/e/p/k;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
