.class public final Ld/j/b/e/k/a/v40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/u40;",
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
            "Ld/j/b/e/k/a/qu;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/jn1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/qu;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/jn1;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/wp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v40;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/v40;->b:Ld/j/b/e/k/a/in2;

    iput-object p3, p0, Ld/j/b/e/k/a/v40;->c:Ld/j/b/e/k/a/in2;

    iput-object p4, p0, Ld/j/b/e/k/a/v40;->d:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/v40;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/v40;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/z30;

    invoke-virtual {v1}, Ld/j/b/e/k/a/z30;->a()Ld/j/b/e/k/a/qu;

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/v40;->c:Ld/j/b/e/k/a/in2;

    check-cast v2, Ld/j/b/e/k/a/v50;

    invoke-virtual {v2}, Ld/j/b/e/k/a/v50;->a()Ld/j/b/e/k/a/jn1;

    move-result-object v2

    iget-object v3, p0, Ld/j/b/e/k/a/v40;->d:Ld/j/b/e/k/a/in2;

    check-cast v3, Ld/j/b/e/k/a/cx;

    invoke-virtual {v3}, Ld/j/b/e/k/a/cx;->a()Ld/j/b/e/k/a/wp;

    move-result-object v3

    new-instance v4, Ld/j/b/e/k/a/u40;

    invoke-direct {v4, v0, v1, v2, v3}, Ld/j/b/e/k/a/u40;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/wp;)V

    return-object v4
.end method
