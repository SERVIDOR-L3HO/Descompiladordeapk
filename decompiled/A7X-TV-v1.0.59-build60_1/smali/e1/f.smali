.class public abstract Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le1/f$a;->r:Le1/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/d;->a(LRa/a;)Lf1/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/f;->a:Lf1/i;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lf1/i;
    .locals 1

    .line 1
    sget-object v0, Le1/f;->a:Lf1/i;

    .line 2
    .line 3
    return-object v0
.end method
