.class public final synthetic Ld/j/b/e/k/a/mn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/xn0;

.field public final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/xn0;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/mn0;->a:Ld/j/b/e/k/a/xn0;

    iput-object p2, p0, Ld/j/b/e/k/a/mn0;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/mn0;->a:Ld/j/b/e/k/a/xn0;

    iget-object v1, p0, Ld/j/b/e/k/a/mn0;->b:Lorg/json/JSONObject;

    check-cast p1, Ld/j/b/e/k/a/qu;

    invoke-virtual {v0, v1, p1}, Ld/j/b/e/k/a/xn0;->f(Lorg/json/JSONObject;Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
