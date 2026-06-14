.class public final synthetic Ld/j/b/e/k/a/dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/b/e/h/a;


# direct methods
.method public constructor <init>(Ld/j/b/e/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dv;->a:Ld/j/b/e/h/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/dv;->a:Ld/j/b/e/h/a;

    invoke-static {}, Ld/j/b/e/a/z/u;->s()Ld/j/b/e/k/a/ki;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/a/ki;->U(Ld/j/b/e/h/a;)V

    return-void
.end method
