.class public final Ld/j/b/e/g/o/o/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/i2;


# direct methods
.method public constructor <init>(Ld/j/b/e/g/o/o/i2;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/o/o/f2;->a:Ld/j/b/e/g/o/o/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/g/o/o/f2;->a:Ld/j/b/e/g/o/o/i2;

    invoke-static {v0}, Ld/j/b/e/g/o/o/i2;->f2(Ld/j/b/e/g/o/o/i2;)Ld/j/b/e/g/o/o/h2;

    move-result-object v0

    new-instance v1, Ld/j/b/e/g/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld/j/b/e/g/b;-><init>(I)V

    invoke-interface {v0, v1}, Ld/j/b/e/g/o/o/h2;->c(Ld/j/b/e/g/b;)V

    return-void
.end method
