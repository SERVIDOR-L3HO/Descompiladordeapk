.class public abstract Lib/r;
.super Lib/u;
.source "SourceFile"


# instance fields
.field private final a:Lib/x0;


# direct methods
.method public constructor <init>(Lib/x0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lib/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lib/r;->a:Lib/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lib/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/r;->a:Lib/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/r;->b()Lib/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lib/x0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lib/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lib/r;->b()Lib/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lib/x0;->d()Lib/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lib/t;->j(Lib/x0;)Lib/u;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "toDescriptorVisibility(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
