.class final Loc/r;
.super Loc/E0;
.source "SourceFile"


# instance fields
.field public final u:Loc/n;


# direct methods
.method public constructor <init>(Loc/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loc/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/r;->u:Loc/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Loc/r;->u:Loc/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Loc/E0;->u()Loc/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Loc/n;->s(Loc/z0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Loc/n;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
