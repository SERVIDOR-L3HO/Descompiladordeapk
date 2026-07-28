.class public final Lac/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/t;->a:Lac/t;

    .line 7
    .line 8
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
.method public final a(LZb/M0;LZb/M0;)Z
    .locals 2

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LZb/d;->a:LZb/d;

    .line 12
    .line 13
    sget-object v1, Lac/s;->a:Lac/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, LZb/d;->b(Ldc/r;Ldc/i;Ldc/i;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
