.class final LG/n;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements Lg1/v0;


# instance fields
.field private F:LF0/c;

.field private G:Z


# direct methods
.method public constructor <init>(LF0/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/n;->F:LF0/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LG/n;->G:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic E(LC1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LG/n;->l3(LC1/d;Ljava/lang/Object;)LG/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j3()LF0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LG/n;->F:LF0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LG/n;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public l3(LC1/d;Ljava/lang/Object;)LG/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m3(LF0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/n;->F:LF0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG/n;->G:Z

    .line 2
    .line 3
    return-void
.end method
