.class public final synthetic Ld/j/b/e/k/a/ym0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/jz1;


# instance fields
.field public final a:Ld/j/b/e/k/a/en0;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/en0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ym0;->a:Ld/j/b/e/k/a/en0;

    iput-object p2, p0, Ld/j/b/e/k/a/ym0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ym0;->a:Ld/j/b/e/k/a/en0;

    iget-object v1, p0, Ld/j/b/e/k/a/ym0;->b:Lorg/json/JSONObject;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/en0;->f(Lorg/json/JSONObject;Ljava/util/List;)Ld/j/b/e/k/a/u5;

    move-result-object p1

    return-object p1
.end method
