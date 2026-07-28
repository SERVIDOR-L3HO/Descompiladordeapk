.class public abstract LE0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lm0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/l;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lm0/D;->j(LRa/a;)Lm0/B1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LE0/m;->a:Lm0/z;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LE0/i;
    .locals 1

    .line 1
    invoke-static {}, LE0/m;->b()LE0/i;

    move-result-object v0

    return-object v0
.end method

.method private static final b()LE0/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c()Lm0/z;
    .locals 1

    .line 1
    sget-object v0, LE0/m;->a:Lm0/z;

    .line 2
    .line 3
    return-object v0
.end method
