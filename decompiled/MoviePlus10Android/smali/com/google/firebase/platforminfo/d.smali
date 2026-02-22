.class public abstract Lcom/google/firebase/platforminfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;Lay;)Lcom/google/firebase/platforminfo/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/platforminfo/d;->d(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;Lay;)Lcom/google/firebase/platforminfo/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lux;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-class p1, Lcom/google/firebase/platforminfo/c;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lux;->l(Ljava/lang/Object;Ljava/lang/Class;)Lux;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;)Lux;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/platforminfo/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lux;->m(Ljava/lang/Class;)Lux$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-class v1, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lf70;->k(Ljava/lang/Class;)Lf70;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lux$b;->b(Lf70;)Lux$b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lu21;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lu21;-><init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lux$b;->f(Lgy;)Lux$b;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lux$b;->d()Lux;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lcom/google/firebase/platforminfo/d$a;Lay;)Lcom/google/firebase/platforminfo/c;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, v0}, Lay;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/firebase/platforminfo/d$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/firebase/platforminfo/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/platforminfo/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
