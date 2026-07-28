.class public abstract Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:Le0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, LN0/z0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Le0/q;->a:J

    .line 11
    .line 12
    new-instance v0, Le0/x1;

    .line 13
    .line 14
    const/16 v8, 0xe

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const v4, 0x3ecccccd    # 0.4f

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v2 .. v9}, LN0/x0;->k(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v3, v2

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Le0/x1;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le0/q;->b:Le0/x1;

    .line 34
    .line 35
    return-void
.end method

.method public static final a()Le0/x1;
    .locals 1

    .line 1
    sget-object v0, Le0/q;->b:Le0/x1;

    .line 2
    .line 3
    return-object v0
.end method
