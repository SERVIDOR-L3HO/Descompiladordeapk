.class final Lh2/k$u;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lh2/k$u;->r:Lh2/k;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh2/k$u;->r:Lh2/k;

    .line 4
    .line 5
    invoke-static {v0}, Lh2/k;->d(Lh2/k;)Lh2/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lh2/r;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lh2/r;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lh2/l;->c(Lh2/D;)Lh2/D;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lh2/k$u;->r:Lh2/k;

    .line 18
    .line 19
    invoke-static {p1}, Lh2/k;->g(Lh2/k;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lh2/k$u;->r:Lh2/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Lh2/k;->s()Lh2/F;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lh2/c;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh2/k$u;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
