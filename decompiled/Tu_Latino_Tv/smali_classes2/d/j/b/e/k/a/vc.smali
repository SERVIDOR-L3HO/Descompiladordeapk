.class public final synthetic Ld/j/b/e/k/a/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/cc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/vc;->a:Ld/j/b/e/k/a/cc;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/cc;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/vc;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/vc;-><init>(Ld/j/b/e/k/a/cc;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/vc;->a:Ld/j/b/e/k/a/cc;

    invoke-interface {v0}, Ld/j/b/e/k/a/cc;->k()V

    return-void
.end method
