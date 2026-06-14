.class public final Ld/j/b/e/k/a/js1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/xd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/is1;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/is1;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/is1;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/js1;->a:Ld/j/b/e/k/a/is1;

    iput-object p2, p0, Ld/j/b/e/k/a/js1;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/js1;->c:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/js1;->b:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/js1;->c:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/cx;

    invoke-virtual {v1}, Ld/j/b/e/k/a/cx;->a()Ld/j/b/e/k/a/wp;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/nd;

    invoke-direct {v2}, Ld/j/b/e/k/a/nd;-><init>()V

    invoke-virtual {v2, v0, v1}, Ld/j/b/e/k/a/nd;->b(Landroid/content/Context;Ld/j/b/e/k/a/wp;)Ld/j/b/e/k/a/xd;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
