.class Loc/V;
.super Loc/a;
.source "SourceFile"

# interfaces
.implements Loc/U;


# direct methods
.method public constructor <init>(LIa/i;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Loc/a;-><init>(LIa/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static synthetic V0(Loc/V;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loc/F0;->w(LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public s(LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loc/V;->V0(Loc/V;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
