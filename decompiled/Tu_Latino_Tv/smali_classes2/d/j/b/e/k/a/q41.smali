.class public final synthetic Ld/j/b/e/k/a/q41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/t41;

.field public final b:Ld/j/b/e/k/a/bp0;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t41;Ld/j/b/e/k/a/bp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/q41;->a:Ld/j/b/e/k/a/t41;

    iput-object p2, p0, Ld/j/b/e/k/a/q41;->b:Ld/j/b/e/k/a/bp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/q41;->a:Ld/j/b/e/k/a/t41;

    iget-object v1, p0, Ld/j/b/e/k/a/q41;->b:Ld/j/b/e/k/a/bp0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/t41;->d(Ld/j/b/e/k/a/bp0;Lorg/json/JSONObject;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
