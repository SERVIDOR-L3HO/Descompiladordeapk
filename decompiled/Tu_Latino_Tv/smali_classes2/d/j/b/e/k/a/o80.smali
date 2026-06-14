.class public final Ld/j/b/e/k/a/o80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/n80;

.field public final b:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/n80;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/n80;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/o80;->a:Ld/j/b/e/k/a/n80;

    iput-object p2, p0, Ld/j/b/e/k/a/o80;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/o80;->a:Ld/j/b/e/k/a/n80;

    iget-object v1, p0, Ld/j/b/e/k/a/o80;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/n80;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
