.class public Lcom/google/gson/internal/bind/TypeAdapters$b;
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
        "Ljava/lang/Number;",
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

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$b;->e(Ld/j/e/a0/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ld/j/e/a0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$b;->f(Ld/j/e/a0/c;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Ld/j/e/a0/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Ld/j/e/a0/a;->c1()Ld/j/e/a0/b;

    move-result-object v0

    sget-object v1, Ld/j/e/a0/b;->NULL:Ld/j/e/a0/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/j/e/a0/a;->Y0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ld/j/e/a0/a;->S0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ld/j/e/t;

    invoke-direct {v0, p1}, Ld/j/e/t;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Ld/j/e/a0/c;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/j/e/a0/c;->f1(Ljava/lang/Number;)Ld/j/e/a0/c;

    return-void
.end method
