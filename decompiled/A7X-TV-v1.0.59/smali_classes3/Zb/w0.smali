.class public abstract LZb/w0;
.super LZb/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/w0$a;
    }
.end annotation


# static fields
.field public static final c:LZb/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZb/w0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/w0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZb/w0;->c:LZb/w0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZb/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(LZb/v0;Ljava/util/List;)LZb/E0;
    .locals 1

    .line 1
    sget-object v0, LZb/w0;->c:LZb/w0$a;

    invoke-virtual {v0, p0, p1}, LZb/w0$a;->b(LZb/v0;Ljava/util/List;)LZb/E0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LZb/w0;
    .locals 1

    .line 1
    sget-object v0, LZb/w0;->c:LZb/w0$a;

    invoke-virtual {v0, p0}, LZb/w0$a;->c(Ljava/util/Map;)LZb/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(LZb/S;)LZb/B0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LZb/w0;->k(LZb/v0;)LZb/B0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract k(LZb/v0;)LZb/B0;
.end method
