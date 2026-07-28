.class final LK/c1;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/L0;


# instance fields
.field private F:LK/h0;

.field private final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LK/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/c1;->F:LK/h0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, LK/c1;->G:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic T()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/c1;->k3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j3()LK/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c1;->F:LK/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LK/c1;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(LK/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/c1;->F:LK/h0;

    .line 2
    .line 3
    return-void
.end method
