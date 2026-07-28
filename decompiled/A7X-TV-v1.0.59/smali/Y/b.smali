.class public abstract LY/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Lg1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LC1/h;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LY/b;->a:F

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-static {v1}, LC1/h;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, LY/b;->b:F

    .line 18
    .line 19
    invoke-static {v1, v0, v1, v0}, Lg1/J0;->a(FFFF)Lg1/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LY/b;->c:Lg1/s;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lg1/s;
    .locals 1

    .line 1
    sget-object v0, LY/b;->c:Lg1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LF0/m;ZZLRa/a;)LF0/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {}, LY/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LQ/o3;->a()La1/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    sget-object v0, LY/b;->c:Lg1/s;

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, La1/z;->c(LF0/m;La1/y;ZLg1/s;)LF0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    new-instance p1, LY/a;

    .line 23
    .line 24
    invoke-direct {p1, p3}, LY/a;-><init>(LRa/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, LF0/m;->X(LF0/m;)LF0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method
