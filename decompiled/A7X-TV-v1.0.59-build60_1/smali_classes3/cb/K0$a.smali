.class public abstract Lcb/K0$a;
.super Lcb/A;
.source "SourceFile"

# interfaces
.implements LZa/h;
.implements LZa/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b0()Lcb/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0;->b0()Lcb/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c0()Ldb/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$a;->j0()Lcb/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/K0;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract i0()Lib/Y;
.end method

.method public abstract j0()Lcb/K0;
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/K0$a;->i0()Lib/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib/z;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
