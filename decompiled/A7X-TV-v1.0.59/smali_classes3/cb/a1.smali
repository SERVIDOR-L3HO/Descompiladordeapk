.class public abstract Lcb/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/a1$a;,
        Lcb/a1$b;
    }
.end annotation


# direct methods
.method private static synthetic a(I)V
    .locals 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/ReflectProperties"

    .line 2
    .line 3
    const-string v0, "lazySoft"

    .line 4
    .line 5
    const-string v1, "initializer"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static b(LRa/a;)Lcb/a1$a;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcb/a1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcb/a1;->c(Ljava/lang/Object;LRa/a;)Lcb/a1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/Object;LRa/a;)Lcb/a1$a;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcb/a1;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcb/a1$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcb/a1$a;-><init>(Ljava/lang/Object;LRa/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
