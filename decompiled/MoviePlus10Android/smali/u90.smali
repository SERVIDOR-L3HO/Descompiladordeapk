.class public Lu90;
.super Ly72;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ly72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs N([Lw72;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Ly72;->N([Lw72;)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    aget-object p1, p1, v2

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object p1, p1, v2

    .line 21
    .line 22
    const/16 v0, -0x3e8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lw72;->t(I)Lw72;

    .line 26
    :goto_0
    return-void
.end method

.method public O()[Lw72;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lw72;

    .line 4
    .line 5
    new-instance v1, Lu90$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lu90$a;-><init>(Lu90;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lu90$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lu90$a;-><init>(Lu90;)V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    return-object v0
.end method
