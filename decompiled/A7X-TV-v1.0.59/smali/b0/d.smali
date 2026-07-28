.class public abstract Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La1/M;Lb0/f;LRa/a;LIa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb0/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lb0/d$a;-><init>(Lb0/f;LRa/a;LIa/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, LC/i0;->d(La1/M;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LDa/E;->a:LDa/E;

    .line 19
    .line 20
    return-object p0
.end method
