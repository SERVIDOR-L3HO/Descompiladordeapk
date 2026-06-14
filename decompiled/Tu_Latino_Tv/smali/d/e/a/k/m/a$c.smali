.class public Ld/e/a/k/m/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/m/a;->g(Ld/e/a/j/a$d;Ld/e/a/j/a$c;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/j/a/i<",
        "Ld/e/a/k/j/a/j;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/f/w/d;

.field public final synthetic b:Ld/e/a/j/a$c;

.field public final synthetic c:Ld/e/a/k/m/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/m/a;Ld/e/a/f/w/d;Ld/e/a/j/a$c;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/m/a$c;->c:Ld/e/a/k/m/a;

    iput-object p2, p0, Ld/e/a/k/m/a$c;->a:Ld/e/a/f/w/d;

    iput-object p3, p0, Ld/e/a/k/m/a$c;->b:Ld/e/a/j/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/m/a$c;->b(Ld/e/a/k/j/a/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/j/a/j;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/k/m/a$c;->a:Ld/e/a/f/w/d;

    invoke-virtual {v0}, Ld/e/a/f/w/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ld/e/a/k/m/a$c;->b:Ld/e/a/j/a$c;

    iget-object v1, v1, Ld/e/a/j/a$c;->c:Ld/e/a/g/a;

    invoke-interface {p1, v0, v1}, Ld/e/a/k/j/a/j;->q(Ljava/util/Collection;Ld/e/a/g/a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
