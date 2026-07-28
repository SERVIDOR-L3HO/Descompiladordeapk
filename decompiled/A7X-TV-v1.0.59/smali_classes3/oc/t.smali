.class final Loc/t;
.super Loc/E0;
.source "SourceFile"

# interfaces
.implements Loc/s;


# instance fields
.field public final u:Loc/u;


# direct methods
.method public constructor <init>(Loc/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/t;->u:Loc/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/E0;->u()Loc/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Loc/F0;->O(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Loc/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc/E0;->u()Loc/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loc/t;->u:Loc/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/E0;->u()Loc/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Loc/u;->u0(Loc/O0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
