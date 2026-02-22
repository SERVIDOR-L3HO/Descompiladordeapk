.class final Lnw$a;
.super Lgi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lgi2;

.field private final b:Lzg1;


# direct methods
.method public constructor <init>(Lgt0;Ljava/lang/reflect/Type;Lgi2;Lzg1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lii2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p3, p2}, Lii2;-><init>(Lgt0;Lgi2;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    iput-object v0, p0, Lnw$a;->a:Lgi2;

    .line 11
    .line 12
    iput-object p4, p0, Lnw$a;->b:Lzg1;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lb11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnw$a;->e(Lb11;)Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lg11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnw$a;->f(Lg11;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public e(Lb11;)Ljava/util/Collection;
    .locals 2

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
    :cond_0
    iget-object v0, p0, Lnw$a;->b:Lzg1;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lzg1;->a()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb11;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lb11;->y()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lnw$a;->a:Lgi2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgi2;->b(Lb11;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lb11;->j()V

    .line 44
    return-object v0
.end method

.method public f(Lg11;Ljava/util/Collection;)V
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
    invoke-virtual {p1}, Lg11;->e()Lg11;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lnw$a;->a:Lgi2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lg11;->j()Lg11;

    .line 33
    return-void
.end method
