.class public abstract Lm0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/B1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/o0;-><init>()V

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
    sput-object v0, Lm0/p0;->a:Lm0/B1;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lm0/n0;
    .locals 1

    .line 1
    invoke-static {}, Lm0/p0;->b()Lm0/n0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lm0/n0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalHostDefaultProvider not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c()Lm0/B1;
    .locals 1

    .line 1
    sget-object v0, Lm0/p0;->a:Lm0/B1;

    .line 2
    .line 3
    return-object v0
.end method
