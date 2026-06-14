.class public Ld/e/a/k/j/a/e$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e$b;->e()Ljava/util/Set;
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
.field public final synthetic a:Ld/e/a/k/j/a/e$b;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$b$a;->a:Ld/e/a/k/j/a/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$b$a;->b(Ld/e/a/k/j/a/j;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/util/Set;
    .locals 3
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

    iget-object p1, p0, Ld/e/a/k/j/a/e$b$a;->a:Ld/e/a/k/j/a/e$b;

    iget-object v0, p1, Ld/e/a/k/j/a/e$b;->g:Ld/e/a/k/j/a/e;

    iget-object v1, p1, Ld/e/a/k/j/a/e$b;->d:Ld/e/a/f/b;

    iget-object v2, p1, Ld/e/a/k/j/a/e$b;->e:Ld/e/a/g/b/b;

    iget-object p1, p1, Ld/e/a/k/j/a/e$b;->f:Ld/e/a/f/g$b;

    invoke-static {v0, v1, v2, p1}, Ld/e/a/k/j/a/e;->E(Ld/e/a/k/j/a/e;Ld/e/a/f/b;Ld/e/a/g/b/b;Ld/e/a/f/g$b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
