.class public final synthetic Ld/j/b/e/a/d0/a/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ld/j/b/e/k/a/fk;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/fk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/a/d0/a/c0;->a:Ld/j/b/e/k/a/fk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/a/d0/a/c0;->a:Ld/j/b/e/k/a/fk;

    check-cast p1, Ljava/io/InputStream;

    new-instance v1, Ld/j/b/e/a/d0/a/d;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Ld/j/b/e/a/d0/a/d;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Ld/j/b/e/k/a/fk;->a:Landroid/os/Bundle;

    :try_start_0
    invoke-static {}, Ld/j/b/e/a/z/u;->d()Ld/j/b/e/a/z/b/q1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/j/b/e/a/z/b/q1;->M(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ld/j/b/e/a/d0/a/d;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "{}"

    iput-object p1, v1, Ld/j/b/e/a/d0/a/d;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
