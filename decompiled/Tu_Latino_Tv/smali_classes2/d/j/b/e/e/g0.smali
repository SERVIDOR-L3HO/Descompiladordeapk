.class public final synthetic Ld/j/b/e/e/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/o/o/p;


# instance fields
.field public final a:Ld/j/b/e/e/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/e/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/g0;->a:Ld/j/b/e/e/d0;

    iput-boolean p2, p0, Ld/j/b/e/e/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/g0;->a:Ld/j/b/e/e/d0;

    iget-boolean v1, p0, Ld/j/b/e/e/g0;->b:Z

    check-cast p1, Ld/j/b/e/e/v/n0;

    check-cast p2, Ld/j/b/e/p/l;

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/e/e/d0;->L(ZLd/j/b/e/e/v/n0;Ld/j/b/e/p/l;)V

    return-void
.end method
