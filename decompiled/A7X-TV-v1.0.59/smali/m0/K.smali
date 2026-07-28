.class public final Lm0/K;
.super Lm0/B1;
.source "SourceFile"


# instance fields
.field private final b:Lm0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lm0/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lm0/J;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lm0/B1;-><init>(LRa/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm0/L;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lm0/L;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm0/K;->b:Lm0/L;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lm0/K;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, LDa/g;

    .line 7
    .line 8
    invoke-direct {v0}, LDa/g;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lm0/N2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/K;->i()Lm0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lm0/C1;
    .locals 8

    .line 1
    new-instance v0, Lm0/C1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lm0/C1;-><init>(Lm0/z;Ljava/lang/Object;ZLm0/w2;Lm0/a1;Lkotlin/jvm/functions/Function1;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lm0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/K;->b:Lm0/L;

    .line 2
    .line 3
    return-object v0
.end method
