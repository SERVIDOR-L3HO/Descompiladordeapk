.class public final Lcom/facebook/react/devsupport/t0;
.super Lcom/facebook/react/devsupport/C0;
.source "SourceFile"


# instance fields
.field private final b:LK5/a;

.field private final c:Lcom/facebook/react/devsupport/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facebook/react/devsupport/C0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/devsupport/u;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/react/devsupport/t0$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/facebook/react/devsupport/t0$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/facebook/react/devsupport/u;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/u$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/devsupport/t0;->b:LK5/a;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/devsupport/v;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t0;->H()LK5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/t0;->H()LK5/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, LK5/a;->r()LQ5/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/react/devsupport/v;-><init>(LK5/a;Landroid/content/Context;LQ5/f;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/react/devsupport/t0;->c:Lcom/facebook/react/devsupport/v;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public H()LK5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/t0;->b:LK5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/t0;->c:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/t0;->c:Lcom/facebook/react/devsupport/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/v;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
