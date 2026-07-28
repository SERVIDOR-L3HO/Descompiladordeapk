.class public abstract Le1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Le1/p0$a;->r:Le1/p0$a;

    .line 2
    .line 3
    sput-object v0, Le1/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/16 v5, 0xf

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, LC1/c;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Le1/p0;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lg1/T;)Le1/o0$a;
    .locals 1

    .line 1
    new-instance v0, Le1/M;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le1/M;-><init>(Lg1/T;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lg1/s0;)Le1/o0$a;
    .locals 1

    .line 1
    new-instance v0, Le1/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le1/k0;-><init>(Lg1/s0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Le1/p0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Le1/p0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
