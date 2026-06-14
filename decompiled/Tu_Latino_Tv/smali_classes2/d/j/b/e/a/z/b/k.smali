.class public final synthetic Ld/j/b/e/a/z/b/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/a/z/b/l;


# direct methods
.method public constructor <init>(Ld/j/b/e/a/z/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/z/b/k;->a:Ld/j/b/e/a/z/b/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/a/z/b/k;->a:Ld/j/b/e/a/z/b/l;

    invoke-virtual {v0}, Ld/j/b/e/a/z/b/l;->g()V

    return-void
.end method
