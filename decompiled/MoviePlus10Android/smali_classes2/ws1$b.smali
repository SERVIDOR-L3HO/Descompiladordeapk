.class public abstract Lws1$b;
.super Lgi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lws1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lws1$b;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lb11;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lb11;->h0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lws1$b;->e()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lb11;->b()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Lb11;->y()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lb11;->X()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lws1$b;->a:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lws1$c;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v2, v1, Lws1$c;->e:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Lws1$b;->g(Ljava/lang/Object;Lb11;Lws1$c;)V

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb11;->U0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lb11;->k()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lws1$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {p1}, Lvs1;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    .line 72
    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw v0
.end method

.method public d(Lg11;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lg11;->F()Lg11;

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lg11;->h()Lg11;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lws1$b;->a:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lws1$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, p2}, Lws1$c;->c(Lg11;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lg11;->k()Lg11;

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {p1}, Lvs1;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1
.end method

.method abstract e()Ljava/lang/Object;
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract g(Ljava/lang/Object;Lb11;Lws1$c;)V
.end method
