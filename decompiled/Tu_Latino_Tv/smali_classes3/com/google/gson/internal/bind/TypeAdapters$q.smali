.class public Lcom/google/gson/internal/bind/TypeAdapters$q;
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
        "Ljava/util/Currency;",
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$q;->e(Ld/j/e/a0/a;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$q;->f(Ld/j/e/a0/c;Ljava/util/Currency;)V

    return-void
.end method

.method public e(Ld/j/e/a0/a;)Ljava/util/Currency;
    .locals 0

    invoke-virtual {p1}, Ld/j/e/a0/a;->a1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public f(Ld/j/e/a0/c;Ljava/util/Currency;)V
    .locals 0

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->g1(Ljava/lang/String;)Ld/j/e/a0/c;

    return-void
.end method
