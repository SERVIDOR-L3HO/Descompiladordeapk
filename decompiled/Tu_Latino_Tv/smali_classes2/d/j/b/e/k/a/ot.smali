.class public final Ld/j/b/e/k/a/ot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/pt;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/pt;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ot;->a:Ld/j/b/e/k/a/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ld/j/b/e/a/z/u;->z()Ld/j/b/e/k/a/qt;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/ot;->a:Ld/j/b/e/k/a/pt;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/qt;->d(Ld/j/b/e/k/a/pt;)V

    return-void
.end method
