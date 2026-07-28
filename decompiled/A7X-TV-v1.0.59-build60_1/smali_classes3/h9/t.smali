.class public abstract Lh9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lnc/a;->r:Lnc/a$a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lnc/d;->t:Lnc/d;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lnc/c;->p(ILnc/d;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lh9/t;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lh9/t;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
