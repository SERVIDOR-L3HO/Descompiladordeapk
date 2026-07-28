.class final LZ0/e$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/e;->p3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LZ0/e;


# direct methods
.method constructor <init>(LZ0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/e$c;->r:LZ0/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/e$c;->r:LZ0/e;

    .line 2
    .line 3
    invoke-static {v0}, LZ0/e;->j3(LZ0/e;)Loc/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ0/e$c;->a()Loc/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
