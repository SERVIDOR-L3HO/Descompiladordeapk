.class public final LW8/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW8/l;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:LW8/l;


# direct methods
.method public constructor <init>(LW8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW8/l$q;->q:LW8/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LW8/l$q;->q:LW8/l;

    .line 2
    .line 3
    new-instance v1, LW8/l$a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LW8/l$a;-><init>(LW8/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LW8/l;->k(LW8/l;LW8/l$a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LW8/l$q;->q:LW8/l;

    .line 12
    .line 13
    invoke-static {v0}, LW8/l;->g(LW8/l;)LW8/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "clipboardEventEmitter"

    .line 20
    .line 21
    invoke-static {v0}, LSa/o;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    invoke-virtual {v0}, LW8/l$a;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW8/l$q;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
