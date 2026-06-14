.class public final synthetic Ld/j/b/e/k/a/x70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/e/k/a/wp;

.field public final c:Ld/j/b/e/k/a/co1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/co1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x70;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/x70;->b:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/x70;->c:Ld/j/b/e/k/a/co1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/x70;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/x70;->b:Ld/j/b/e/k/a/wp;

    iget-object v2, p0, Ld/j/b/e/k/a/x70;->c:Ld/j/b/e/k/a/co1;

    check-cast p1, Ld/j/b/e/k/a/jn1;

    new-instance v3, Ld/j/b/e/a/z/b/l;

    invoke-direct {v3, v0}, Ld/j/b/e/a/z/b/l;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Ld/j/b/e/k/a/jn1;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ld/j/b/e/a/z/b/l;->e(Ljava/lang/String;)V

    iget-object p1, p1, Ld/j/b/e/k/a/jn1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/j/b/e/a/z/b/l;->f(Ljava/lang/String;)V

    iget-object p1, v1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ld/j/b/e/a/z/b/l;->d(Ljava/lang/String;)V

    iget-object p1, v2, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ld/j/b/e/a/z/b/l;->c(Ljava/lang/String;)V

    return-object v3
.end method
