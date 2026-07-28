.class public abstract Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm7/e;

.field private static volatile b:Lm7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm7/g;-><init>(Lm7/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm7/h;->a:Lm7/e;

    .line 8
    .line 9
    sput-object v0, Lm7/h;->b:Lm7/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lm7/e;
    .locals 1

    .line 1
    sget-object v0, Lm7/h;->b:Lm7/e;

    .line 2
    .line 3
    return-object v0
.end method
