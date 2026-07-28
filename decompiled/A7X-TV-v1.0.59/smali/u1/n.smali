.class public abstract Lu1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu1/L;

.field private static final b:Lu1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/n;->a:Lu1/L;

    .line 7
    .line 8
    new-instance v0, Lu1/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lu1/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lu1/n;->b:Lu1/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lu1/f;
    .locals 1

    .line 1
    sget-object v0, Lu1/n;->b:Lu1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lu1/L;
    .locals 1

    .line 1
    sget-object v0, Lu1/n;->a:Lu1/L;

    .line 2
    .line 3
    return-object v0
.end method
