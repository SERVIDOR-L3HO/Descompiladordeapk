.class public abstract LB9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB9/c$a;->c(Ljava/io/Serializable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LB9/c;LB9/d;LB9/e;LIa/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    new-instance p2, LB9/b;

    .line 8
    .line 9
    invoke-direct {p2}, LB9/b;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, LB9/c;->b(LB9/d;LB9/e;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: registerForActivityResult"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method private static c(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "<unused var>"

    invoke-static {p0, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
