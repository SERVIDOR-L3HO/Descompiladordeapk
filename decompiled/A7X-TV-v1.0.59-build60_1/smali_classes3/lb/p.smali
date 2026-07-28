.class public final Llb/p;
.super Llb/H;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lib/H;LHb/c;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Llb/H;-><init>(Lib/H;LHb/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public N0()LSb/k$b;
    .locals 1

    .line 1
    sget-object v0, LSb/k$b;->b:LSb/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic q()LSb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llb/p;->N0()LSb/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
