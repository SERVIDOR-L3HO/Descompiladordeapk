.class public final Ld/j/b/e/k/a/kf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/jf1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Ld/j/b/e/k/a/in2;Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/t32;",
            ">;",
            "Ld/j/b/e/k/a/in2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/kf1;->a:Ld/j/b/e/k/a/in2;

    iput-object p2, p0, Ld/j/b/e/k/a/kf1;->b:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/t32;Landroid/content/Context;)Ld/j/b/e/k/a/jf1;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/jf1;

    invoke-direct {v0, p0, p1}, Ld/j/b/e/k/a/jf1;-><init>(Ld/j/b/e/k/a/t32;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ld/j/b/e/k/a/cq;->a:Ld/j/b/e/k/a/t32;

    invoke-static {v0}, Ld/j/b/e/k/a/dn2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ld/j/b/e/k/a/kf1;->b:Ld/j/b/e/k/a/in2;

    check-cast v1, Ld/j/b/e/k/a/hp1;

    invoke-virtual {v1}, Ld/j/b/e/k/a/hp1;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/j/b/e/k/a/jf1;

    invoke-direct {v2, v0, v1}, Ld/j/b/e/k/a/jf1;-><init>(Ld/j/b/e/k/a/t32;Landroid/content/Context;)V

    return-object v2
.end method
