.class public final synthetic Ld/j/b/e/k/a/s41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/j/b/e/k/a/t41;

.field public final b:Ld/j/b/e/k/a/s32;

.field public final c:Ld/j/b/e/k/a/s32;

.field public final d:Ld/j/b/e/k/a/wn1;

.field public final e:Ld/j/b/e/k/a/jn1;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/s41;->a:Ld/j/b/e/k/a/t41;

    iput-object p2, p0, Ld/j/b/e/k/a/s41;->b:Ld/j/b/e/k/a/s32;

    iput-object p3, p0, Ld/j/b/e/k/a/s41;->c:Ld/j/b/e/k/a/s32;

    iput-object p4, p0, Ld/j/b/e/k/a/s41;->d:Ld/j/b/e/k/a/wn1;

    iput-object p5, p0, Ld/j/b/e/k/a/s41;->e:Ld/j/b/e/k/a/jn1;

    iput-object p6, p0, Ld/j/b/e/k/a/s41;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld/j/b/e/k/a/s41;->a:Ld/j/b/e/k/a/t41;

    iget-object v1, p0, Ld/j/b/e/k/a/s41;->b:Ld/j/b/e/k/a/s32;

    iget-object v2, p0, Ld/j/b/e/k/a/s41;->c:Ld/j/b/e/k/a/s32;

    iget-object v3, p0, Ld/j/b/e/k/a/s41;->d:Ld/j/b/e/k/a/wn1;

    iget-object v4, p0, Ld/j/b/e/k/a/s41;->e:Ld/j/b/e/k/a/jn1;

    iget-object v5, p0, Ld/j/b/e/k/a/s41;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Ld/j/b/e/k/a/t41;->c(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Lorg/json/JSONObject;)Ld/j/b/e/k/a/ak0;

    move-result-object v0

    return-object v0
.end method
