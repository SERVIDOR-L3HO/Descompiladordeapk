.class public Ld/j/b/c/c3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/d4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/c3;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/c/c3;


# direct methods
.method public constructor <init>(Ld/j/b/c/c3;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/c3$a;->a:Ld/j/b/c/c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3$a;->a:Ld/j/b/c/c3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/j/b/c/c3;->f(Ld/j/b/c/c3;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/c3$a;->a:Ld/j/b/c/c3;

    invoke-static {v0}, Ld/j/b/c/c3;->g(Ld/j/b/c/c3;)Ld/j/b/c/j5/a0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ld/j/b/c/j5/a0;->j(I)Z

    return-void
.end method
