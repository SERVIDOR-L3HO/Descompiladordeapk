.class public Ld/e/a/k/j/a/e$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/j/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e$l;->e()Ljava/lang/Boolean;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/j/a/e$l;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e$l;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$l$a;->a:Ld/e/a/k/j/a/e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/k/j/a/j;

    invoke-virtual {p0, p1}, Ld/e/a/k/j/a/e$l$a;->b(Ld/e/a/k/j/a/j;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/j/a/j;)Ljava/lang/Boolean;
    .locals 1

    iget-object p1, p0, Ld/e/a/k/j/a/e$l$a;->a:Ld/e/a/k/j/a/e$l;

    iget-object p1, p1, Ld/e/a/k/j/a/e$l;->e:Ld/e/a/k/j/a/e;

    invoke-static {p1}, Ld/e/a/k/j/a/e;->z(Ld/e/a/k/j/a/e;)Ld/e/a/g/b/h;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/k/j/a/e$l$a;->a:Ld/e/a/k/j/a/e$l;

    iget-object v0, v0, Ld/e/a/k/j/a/e$l;->d:Ld/e/a/g/b/b;

    invoke-virtual {p1, v0}, Ld/e/a/g/b/h;->h(Ld/e/a/g/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
