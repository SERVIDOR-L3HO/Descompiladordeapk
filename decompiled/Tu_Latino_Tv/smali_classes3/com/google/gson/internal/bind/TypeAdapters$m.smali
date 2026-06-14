.class public Lcom/google/gson/internal/bind/TypeAdapters$m;
.super Ld/j/e/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/e/v<",
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/j/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ld/j/e/a0/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$m;->e(Ld/j/e/a0/a;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URL;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$m;->f(Ld/j/e/a0/c;Ljava/net/URL;)V

    return-void
.end method

.method public e(Ld/j/e/a0/a;)Ljava/net/URL;
    .locals 3

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v0

    sget-object v1, Ld/j/e/a0/b;->NULL:Ld/j/e/a0/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->a1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public f(Ld/j/e/a0/c;Ljava/net/URL;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->g1(Ljava/lang/String;)Ld/j/e/a0/c;

    return-void
.end method
