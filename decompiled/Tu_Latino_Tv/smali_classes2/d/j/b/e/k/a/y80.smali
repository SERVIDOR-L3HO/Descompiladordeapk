.class public final Ld/j/b/e/k/a/y80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/tm;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/x80;

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

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/jn1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/pm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/x80;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/x80;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/jn1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/pm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/y80;->a:Ld/j/b/e/k/a/x80;

    iput-object p2, p0, Ld/j/b/e/k/a/y80;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/y80;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/y80;->d:Ld/j/b/e/k/a/in2;

    iput-object p5, p0, Ld/j/b/e/k/a/y80;->e:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld/j/b/e/k/a/y80;->b:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Ld/j/b/e/k/a/y80;->c:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/cx;

    invoke-virtual {v0}, Ld/j/b/e/k/a/cx;->a()Ld/j/b/e/k/a/wp;

    move-result-object v3

    iget-object v0, p0, Ld/j/b/e/k/a/y80;->d:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/v50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/v50;->a()Ld/j/b/e/k/a/jn1;

    move-result-object v0

    new-instance v6, Ld/j/b/e/k/a/pm;

    invoke-direct {v6}, Ld/j/b/e/k/a/pm;-><init>()V

    iget-object v4, v0, Ld/j/b/e/k/a/jn1;->z:Ld/j/b/e/k/a/qm;

    if-eqz v4, :cond_0

    new-instance v8, Ld/j/b/e/k/a/nm;

    iget-object v0, v0, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object v5, v0, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ld/j/b/e/k/a/nm;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/qm;Ljava/lang/String;Ld/j/b/e/k/a/pm;[B)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
