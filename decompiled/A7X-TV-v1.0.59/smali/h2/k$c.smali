.class final Lh2/k$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;-><init>(Lh2/E;Ljava/util/List;Lh2/e;Loc/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lh2/k;


# direct methods
.method constructor <init>(Lh2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$c;->r:Lh2/k;

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
.method public final a()Lh2/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/k$c;->r:Lh2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh2/k;->s()Lh2/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lh2/F;->e()Lh2/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/k$c;->a()Lh2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
