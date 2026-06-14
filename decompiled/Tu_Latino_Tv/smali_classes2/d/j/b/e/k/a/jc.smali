.class public final Ld/j/b/e/k/a/jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/n9<",
        "Ld/j/b/e/k/a/qu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/j/b/e/k/a/kc;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/kc;Ld/j/b/e/k/a/n9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/n9<",
            "-",
            "Ld/j/b/e/k/a/jd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/j/b/e/k/a/jc;->b:Ld/j/b/e/k/a/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/jc;->a:Ld/j/b/e/k/a/n9;

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/jc;)Ld/j/b/e/k/a/n9;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/jc;->a:Ld/j/b/e/k/a/n9;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/qu;

    iget-object p1, p0, Ld/j/b/e/k/a/jc;->a:Ld/j/b/e/k/a/n9;

    iget-object v0, p0, Ld/j/b/e/k/a/jc;->b:Ld/j/b/e/k/a/kc;

    invoke-interface {p1, v0, p2}, Ld/j/b/e/k/a/n9;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
