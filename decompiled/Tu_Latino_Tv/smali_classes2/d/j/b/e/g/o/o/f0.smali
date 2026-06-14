.class public final Ld/j/b/e/g/o/o/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/r0;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/r0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/f0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/f0;->a:Ld/j/b/e/g/o/o/r0;

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->s(Ld/j/b/e/g/o/o/r0;)Ld/j/b/e/g/f;

    move-result-object v1

    invoke-static {v0}, Ld/j/b/e/g/o/o/r0;->r(Ld/j/b/e/g/o/o/r0;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/j/b/e/g/f;->a(Landroid/content/Context;)V

    return-void
.end method
