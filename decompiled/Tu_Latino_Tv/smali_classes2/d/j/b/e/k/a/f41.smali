.class public final synthetic Ld/j/b/e/k/a/f41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/di0;


# instance fields
.field public final a:Ld/j/b/e/k/a/g41;

.field public final b:Ld/j/b/e/k/a/y11;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/g41;Ld/j/b/e/k/a/y11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/f41;->a:Ld/j/b/e/k/a/g41;

    iput-object p2, p0, Ld/j/b/e/k/a/f41;->b:Ld/j/b/e/k/a/y11;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/f41;->a:Ld/j/b/e/k/a/g41;

    iget-object v1, p0, Ld/j/b/e/k/a/f41;->b:Ld/j/b/e/k/a/y11;

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/e/k/a/g41;->c(Ld/j/b/e/k/a/y11;ZLandroid/content/Context;)V

    return-void
.end method
