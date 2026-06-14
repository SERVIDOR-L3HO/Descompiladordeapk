.class public final Ld/j/b/e/k/a/ai;
.super Ld/j/b/e/k/a/t7;
.source ""


# instance fields
.field public final a:Ld/j/b/e/a/c0/a$c;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/c0/a$c;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/e/k/a/t7;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ai;->a:Ld/j/b/e/a/c0/a$c;

    return-void
.end method


# virtual methods
.method public final k7(Ld/j/b/e/k/a/d8;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ai;->a:Ld/j/b/e/a/c0/a$c;

    new-instance v1, Ld/j/b/e/k/a/zh;

    invoke-direct {v1, p1}, Ld/j/b/e/k/a/zh;-><init>(Ld/j/b/e/k/a/d8;)V

    invoke-interface {v0, v1}, Ld/j/b/e/a/c0/a$c;->a(Ld/j/b/e/a/c0/a;)V

    return-void
.end method
