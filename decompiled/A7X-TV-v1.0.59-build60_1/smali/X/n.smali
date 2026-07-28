.class public abstract LX/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;

.field private static final b:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX/l;

    .line 2
    .line 3
    invoke-direct {v0}, LX/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/n;->a:Lm0/B1;

    .line 13
    .line 14
    new-instance v0, LX/m;

    .line 15
    .line 16
    invoke-direct {v0}, LX/m;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v1}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/n;->b:Lm0/B1;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a()LX/k;
    .locals 1

    .line 1
    invoke-static {}, LX/n;->c()LX/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()LX/k;
    .locals 1

    .line 1
    invoke-static {}, LX/n;->d()LX/k;

    move-result-object v0

    return-object v0
.end method

.method private static final c()LX/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static final d()LX/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final e()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, LX/n;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, LX/n;->b:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method
