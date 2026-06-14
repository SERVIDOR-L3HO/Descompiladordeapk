.class public final Ld/n/q4/b/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/n/q4/b/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ld/n/q4/b/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/n/q4/b/e;Ld/n/q4/b/e;)V
    .locals 0
    .param p1    # Ld/n/q4/b/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld/n/q4/b/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/n/q4/b/d;->a:Ld/n/q4/b/e;

    iput-object p2, p0, Ld/n/q4/b/d;->b:Ld/n/q4/b/e;

    return-void
.end method


# virtual methods
.method public final a()Ld/n/q4/b/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ld/n/q4/b/d;->a:Ld/n/q4/b/e;

    return-object v0
.end method

.method public final b()Ld/n/q4/b/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ld/n/q4/b/d;->b:Ld/n/q4/b/e;

    return-object v0
.end method

.method public final c(Ld/n/q4/b/e;)Ld/n/q4/b/d;
    .locals 0
    .param p1    # Ld/n/q4/b/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ld/n/q4/b/d;->a:Ld/n/q4/b/e;

    return-object p0
.end method

.method public final d(Ld/n/q4/b/e;)Ld/n/q4/b/d;
    .locals 0
    .param p1    # Ld/n/q4/b/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Ld/n/q4/b/d;->b:Ld/n/q4/b/e;

    return-object p0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/n/q4/b/d;->a:Ld/n/q4/b/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/n/q4/b/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "direct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Ld/n/q4/b/d;->b:Ld/n/q4/b/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/n/q4/b/e;->e()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "indirect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSOutcomeSource{directBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/q4/b/d;->a:Ld/n/q4/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/n/q4/b/d;->b:Ld/n/q4/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
