.class public final Lg1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/l0$a;,
        Lg1/l0$b;,
        Lg1/l0$c;,
        Lg1/l0$d;,
        Lg1/l0$e;
    }
.end annotation


# static fields
.field public static final a:Lg1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/l0;->a:Lg1/l0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lg1/l0$e;Le1/t;Le1/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lg1/l0$a;

    .line 2
    .line 3
    sget-object v1, Lg1/l0$c;->r:Lg1/l0$c;

    .line 4
    .line 5
    sget-object v2, Lg1/l0$d;->r:Lg1/l0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lg1/l0$a;-><init>(Le1/s;Lg1/l0$c;Lg1/l0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Le1/w;

    .line 22
    .line 23
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Le1/w;-><init>(Le1/t;LC1/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lg1/l0$e;->f(Le1/T;Le1/P;J)Le1/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Le1/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Lg1/l0$e;Le1/t;Le1/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lg1/l0$a;

    .line 2
    .line 3
    sget-object v1, Lg1/l0$c;->r:Lg1/l0$c;

    .line 4
    .line 5
    sget-object v2, Lg1/l0$d;->q:Lg1/l0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lg1/l0$a;-><init>(Le1/s;Lg1/l0$c;Lg1/l0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Le1/w;

    .line 21
    .line 22
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Le1/w;-><init>(Le1/t;LC1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lg1/l0$e;->f(Le1/T;Le1/P;J)Le1/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Le1/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lg1/l0$e;Le1/t;Le1/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lg1/l0$a;

    .line 2
    .line 3
    sget-object v1, Lg1/l0$c;->q:Lg1/l0$c;

    .line 4
    .line 5
    sget-object v2, Lg1/l0$d;->r:Lg1/l0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lg1/l0$a;-><init>(Le1/s;Lg1/l0$c;Lg1/l0$d;)V

    .line 8
    .line 9
    .line 10
    const/16 v7, 0xd

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move v4, p4

    .line 17
    invoke-static/range {v3 .. v8}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    new-instance v1, Le1/w;

    .line 22
    .line 23
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p2, v2}, Le1/w;-><init>(Le1/t;LC1/t;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v0, p3, p4}, Lg1/l0$e;->f(Le1/T;Le1/P;J)Le1/S;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Le1/S;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final d(Lg1/l0$e;Le1/t;Le1/s;I)I
    .locals 9

    .line 1
    new-instance v0, Lg1/l0$a;

    .line 2
    .line 3
    sget-object v1, Lg1/l0$c;->q:Lg1/l0$c;

    .line 4
    .line 5
    sget-object v2, Lg1/l0$d;->q:Lg1/l0$d;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lg1/l0$a;-><init>(Le1/s;Lg1/l0$c;Lg1/l0$d;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, p4

    .line 16
    invoke-static/range {v3 .. v8}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    new-instance v1, Le1/w;

    .line 21
    .line 22
    invoke-interface {p2}, Le1/t;->getLayoutDirection()LC1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, p2, v2}, Le1/w;-><init>(Le1/t;LC1/t;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v0, p3, p4}, Lg1/l0$e;->f(Le1/T;Le1/P;J)Le1/S;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Le1/S;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
