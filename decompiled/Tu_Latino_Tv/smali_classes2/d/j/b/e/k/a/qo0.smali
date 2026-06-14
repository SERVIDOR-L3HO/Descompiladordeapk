.class public final synthetic Ld/j/b/e/k/a/qo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/bp0;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/bp0;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qo0;->a:Ld/j/b/e/k/a/bp0;

    iput-object p2, p0, Ld/j/b/e/k/a/qo0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/e/k/a/qo0;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/qo0;->a:Ld/j/b/e/k/a/bp0;

    iget-object v1, p0, Ld/j/b/e/k/a/qo0;->b:Ljava/lang/String;

    iget-object v2, p0, Ld/j/b/e/k/a/qo0;->c:Lorg/json/JSONObject;

    check-cast p1, Ld/j/b/e/k/a/qu;

    invoke-virtual {v0, v1, v2, p1}, Ld/j/b/e/k/a/bp0;->i(Ljava/lang/String;Lorg/json/JSONObject;Ld/j/b/e/k/a/qu;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
