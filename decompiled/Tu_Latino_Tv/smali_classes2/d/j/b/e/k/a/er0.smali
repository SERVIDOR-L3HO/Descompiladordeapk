.class public final Ld/j/b/e/k/a/er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/c33;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
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

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m33;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/m33;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/er0;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/er0;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/er0;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/er0;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/er0;->e:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ld/j/b/e/k/a/er0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/tw;

    invoke-virtual {v0}, Ld/j/b/e/k/a/tw;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/er0;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/yw0;

    invoke-virtual {v1}, Ld/j/b/e/k/a/yw0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/er0;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/cx;

    invoke-virtual {v2}, Ld/j/b/e/k/a/cx;->a()Ld/j/b/e/k/a/wp;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/er0;->d:Ld/j/b/e/k/a/in2;

    invoke-interface {v3}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/j/b/e/k/a/m33;

    iget-object v4, p0, Ld/j/b/e/k/a/er0;->e:Ld/j/b/e/k/a/in2;

    invoke-interface {v4}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ld/j/b/e/k/a/c33;

    new-instance v6, Ld/j/b/e/k/a/i33;

    invoke-direct {v6, v0}, Ld/j/b/e/k/a/i33;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Ld/j/b/e/k/a/c33;-><init>(Ld/j/b/e/k/a/i33;)V

    invoke-static {}, Ld/j/b/e/k/a/j63;->D()Ld/j/b/e/k/a/i63;

    move-result-object v0

    iget v6, v2, Ld/j/b/e/k/a/wp;->c:I

    invoke-virtual {v0, v6}, Ld/j/b/e/k/a/i63;->q(I)Ld/j/b/e/k/a/i63;

    iget v6, v2, Ld/j/b/e/k/a/wp;->d:I

    invoke-virtual {v0, v6}, Ld/j/b/e/k/a/i63;->r(I)Ld/j/b/e/k/a/i63;

    iget-boolean v2, v2, Ld/j/b/e/k/a/wp;->e:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ld/j/b/e/k/a/i63;->u(I)Ld/j/b/e/k/a/i63;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh2;->m()Ld/j/b/e/k/a/qh2;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/j63;

    new-instance v2, Ld/j/b/e/k/a/dr0;

    invoke-direct {v2, v3, v1, v0, v4}, Ld/j/b/e/k/a/dr0;-><init>(Ld/j/b/e/k/a/m33;Ljava/lang/String;Ld/j/b/e/k/a/j63;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ld/j/b/e/k/a/c33;->c(Ld/j/b/e/k/a/b33;)V

    return-object v5
.end method
