.class public abstract LG6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)LG6/j;
    .locals 1

    .line 1
    new-instance v0, LG6/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LG6/d;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Le8/a;
    .locals 2

    .line 1
    new-instance v0, Lg8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LG6/b;->a:Lf8/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg8/d;->j(Lf8/a;)Lg8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lg8/d;->k(Z)Lg8/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lg8/d;->i()Le8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
