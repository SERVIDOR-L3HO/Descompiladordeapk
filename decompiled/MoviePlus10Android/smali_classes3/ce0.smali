.class public abstract Lce0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lna2;

.field private static final b:Lna2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna2;

    .line 3
    .line 4
    const-string v1, "REMOVED_TASK"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lce0;->a:Lna2;

    .line 10
    .line 11
    new-instance v0, Lna2;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lna2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lce0;->b:Lna2;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lce0;->b:Lna2;

    return-object v0
.end method

.method public static final synthetic b()Lna2;
    .locals 1

    .line 1
    sget-object v0, Lce0;->a:Lna2;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
