.class Lbw0$a;
.super Lpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbw0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbw0$a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbw0$a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lbw0$a$a;-><init>(Lbw0$a;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/koushikdutta/async/AsyncServer;->w(Ljava/lang/Runnable;)Lgt;

    .line 14
    return-object v0
.end method

.method static synthetic z(Lbw0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 4
    return-void
.end method
