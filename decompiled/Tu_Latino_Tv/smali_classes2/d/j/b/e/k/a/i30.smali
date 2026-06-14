.class public final synthetic Ld/j/b/e/k/a/i30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/pa0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/wp;

.field public final d:Ld/j/b/e/k/a/jn1;

.field public final e:Ld/j/b/e/k/a/co1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/co1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/i30;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/i30;->c:Ld/j/b/e/k/a/wp;

    iput-object p3, p0, Ld/j/b/e/k/a/i30;->d:Ld/j/b/e/k/a/jn1;

    iput-object p4, p0, Ld/j/b/e/k/a/i30;->e:Ld/j/b/e/k/a/co1;

    return-void
.end method


# virtual methods
.method public final f0()V
    .locals 5

    iget-object v0, p0, Ld/j/b/e/k/a/i30;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/i30;->c:Ld/j/b/e/k/a/wp;

    iget-object v2, p0, Ld/j/b/e/k/a/i30;->d:Ld/j/b/e/k/a/jn1;

    iget-object v3, p0, Ld/j/b/e/k/a/i30;->e:Ld/j/b/e/k/a/co1;

    invoke-static {}, Ld/j/b/e/a/z/u;->n()Ld/j/b/e/a/z/b/o;

    move-result-object v4

    iget-object v1, v1, Ld/j/b/e/k/a/wp;->a:Ljava/lang/String;

    iget-object v2, v2, Ld/j/b/e/k/a/jn1;->B:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Ld/j/b/e/k/a/co1;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1, v2, v3}, Ld/j/b/e/a/z/b/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
