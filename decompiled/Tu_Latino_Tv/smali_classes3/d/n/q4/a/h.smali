.class public final Ld/n/q4/a/h;
.super Ld/n/q4/a/c;
.source ""


# direct methods
.method public constructor <init>(Ld/n/c3;)V
    .locals 1
    .param p1    # Ld/n/c3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/n/q4/a/c;-><init>(Ld/n/c3;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ld/n/e3;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld/n/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/n/q4/a/c;->b()Ld/n/c3;

    move-result-object v0

    const-string v1, "outcomes/measure"

    invoke-interface {v0, v1, p1, p2}, Ld/n/c3;->a(Ljava/lang/String;Lorg/json/JSONObject;Ld/n/e3;)V

    return-void
.end method
