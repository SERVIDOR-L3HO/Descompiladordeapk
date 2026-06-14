.class public final Ld/j/b/e/k/a/ro2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/k/a/so2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/so2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/ro2;->a:Ld/j/b/e/k/a/so2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ro2;->a:Ld/j/b/e/k/a/so2;

    iget-object v0, v0, Ld/j/b/e/k/a/so2;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/k/a/r3;->a(Landroid/content/Context;)V

    return-void
.end method
