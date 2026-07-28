.class public abstract Lz0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lz0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lz0/c;->a:Lm0/B1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()Lz0/e;
    .locals 1

    .line 1
    invoke-static {}, Lz0/c;->b()Lz0/e;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lz0/e;
    .locals 1

    .line 1
    sget-object v0, Lz0/a;->a:Lz0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lz0/c;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method
