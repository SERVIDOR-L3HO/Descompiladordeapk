.class public final Lm0/V;
.super Lm0/B1;
.source "SourceFile"


# instance fields
.field private final b:Lm0/w2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/w2;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm0/B1;-><init>(LRa/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/V;->b:Lm0/w2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lm0/V;->b:Lm0/w2;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lm0/C1;-><init>(Lm0/z;Ljava/lang/Object;ZLm0/w2;Lm0/a1;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
