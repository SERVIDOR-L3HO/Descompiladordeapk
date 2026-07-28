.class public abstract LZb/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/E0$b;
    }
.end annotation


# static fields
.field public static final a:LZb/E0$b;

.field public static final b:LZb/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZb/E0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/E0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZb/E0;->a:LZb/E0$b;

    .line 8
    .line 9
    new-instance v0, LZb/E0$a;

    .line 10
    .line 11
    invoke-direct {v0}, LZb/E0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZb/E0;->b:LZb/E0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()LZb/G0;
    .locals 2

    .line 1
    invoke-static {p0}, LZb/G0;->g(LZb/E0;)LZb/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljb/h;)Ljb/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(LZb/S;)LZb/B0;
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(LZb/S;LZb/N0;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()LZb/E0;
    .locals 1

    .line 1
    new-instance v0, LZb/E0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZb/E0$c;-><init>(LZb/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
