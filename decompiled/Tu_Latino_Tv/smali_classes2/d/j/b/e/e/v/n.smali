.class public final Ld/j/b/e/e/v/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/v/u;


# instance fields
.field public final synthetic a:Ld/j/b/e/e/v/u;

.field public final synthetic b:Ld/j/b/e/e/v/o;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/v/o;Ld/j/b/e/e/v/u;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/v/n;->b:Ld/j/b/e/e/v/o;

    iput-object p2, p0, Ld/j/b/e/e/v/n;->a:Ld/j/b/e/e/v/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/v/n;->a:Ld/j/b/e/e/v/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/j/b/e/e/v/u;->a(J)V

    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/e/v/n;->b:Ld/j/b/e/e/v/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/j/b/e/e/v/o;->G(Ld/j/b/e/e/v/o;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Ld/j/b/e/e/v/n;->a:Ld/j/b/e/e/v/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/j/b/e/e/v/u;->b(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method
