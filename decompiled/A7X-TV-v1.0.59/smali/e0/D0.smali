.class public abstract Le0/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Le0/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lm0/D;->h(Lm0/w2;LRa/a;ILjava/lang/Object;)Lm0/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Le0/D0;->a:Lm0/B1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Le0/B0;
    .locals 1

    .line 1
    invoke-static {}, Le0/D0;->b()Le0/B0;

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final b()Le0/B0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Le0/D0;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method
