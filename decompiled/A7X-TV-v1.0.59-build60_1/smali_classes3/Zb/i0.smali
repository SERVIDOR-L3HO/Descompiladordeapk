.class public final LZb/i0;
.super LZb/C0;
.source "SourceFile"


# instance fields
.field private final a:LZb/S;


# direct methods
.method public constructor <init>(Lfb/i;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/C0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lfb/i;->J()LZb/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getNullableAnyType(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LZb/i0;->a:LZb/S;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()LZb/N0;
    .locals 1

    .line 1
    sget-object v0, LZb/N0;->w:LZb/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/i0;->a:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lac/g;)LZb/B0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
