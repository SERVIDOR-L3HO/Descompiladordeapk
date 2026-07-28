.class public final Lac/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lac/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lac/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lac/r;->a:Lac/r;

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
.method public final a(LZb/M0;)Z
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZb/c;->a:LZb/c;

    .line 7
    .line 8
    sget-object v1, Lac/s;->a:Lac/s;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Ldc/n;->a(Ldc/o;ZZZILjava/lang/Object;)LZb/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, LZb/L;->c(LZb/S;)LZb/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v2, LZb/u0$c$b;->a:LZb/u0$c$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, v2}, LZb/c;->a(LZb/u0;Ldc/j;LZb/u0$c;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
