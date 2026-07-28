.class public abstract Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX6/c;

.field public static final b:[LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX6/c;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LX6/c;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li7/d;->a:LX6/c;

    .line 11
    .line 12
    filled-new-array {v0}, [LX6/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Li7/d;->b:[LX6/c;

    .line 17
    .line 18
    return-void
.end method
