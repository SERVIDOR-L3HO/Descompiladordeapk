.class public final synthetic Ld/j/b/e/k/a/m50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/g32;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/g32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/m50;->a:Ld/j/b/e/k/a/g32;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/m50;->a:Ld/j/b/e/k/a/g32;

    new-instance v1, Ld/j/b/e/k/a/fw0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/fw0;-><init>(I)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/g32;->a(Ljava/lang/Throwable;)V

    return-void
.end method
