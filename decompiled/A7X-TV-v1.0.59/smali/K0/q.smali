.class final LK0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/d;


# static fields
.field public static final q:LK0/q;

.field private static final r:J

.field private static final s:LC1/t;

.field private static final t:LC1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK0/q;

    .line 2
    .line 3
    invoke-direct {v0}, LK0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK0/q;->q:LK0/q;

    .line 7
    .line 8
    sget-object v0, LM0/k;->b:LM0/k$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LM0/k$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LK0/q;->r:J

    .line 15
    .line 16
    sget-object v0, LC1/t;->q:LC1/t;

    .line 17
    .line 18
    sput-object v0, LK0/q;->s:LC1/t;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, LC1/f;->a(FF)LC1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LK0/q;->t:LC1/d;

    .line 27
    .line 28
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
.method public b()J
    .locals 2

    .line 1
    sget-wide v0, LK0/q;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()LC1/d;
    .locals 1

    .line 1
    sget-object v0, LK0/q;->t:LC1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()LC1/t;
    .locals 1

    .line 1
    sget-object v0, LK0/q;->s:LC1/t;

    .line 2
    .line 3
    return-object v0
.end method
