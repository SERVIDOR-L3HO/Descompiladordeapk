.class public final synthetic Ld/j/b/e/k/a/zu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/k/a/av0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/av0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/zu0;->a:Ld/j/b/e/k/a/av0;

    iput-object p2, p0, Ld/j/b/e/k/a/zu0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/zu0;->a:Ld/j/b/e/k/a/av0;

    iget-object v1, p0, Ld/j/b/e/k/a/zu0;->c:Ljava/lang/String;

    iget-object v0, v0, Ld/j/b/e/k/a/av0;->a:Ld/j/b/e/k/a/cv0;

    invoke-static {v0, v1}, Ld/j/b/e/k/a/cv0;->q(Ld/j/b/e/k/a/cv0;Ljava/lang/String;)V

    return-void
.end method
