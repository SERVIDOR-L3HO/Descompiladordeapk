.class public final Lcom/swmansion/rnscreens/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private c:J

.field final synthetic d:Lcom/swmansion/rnscreens/P;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/P$b;->d:Lcom/swmansion/rnscreens/P;

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
    iget-object v0, p0, Lcom/swmansion/rnscreens/P$b;->d:Lcom/swmansion/rnscreens/P;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/P;->L(Lcom/swmansion/rnscreens/P;Lcom/swmansion/rnscreens/P$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/P$b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/P$b;->b:Landroid/view/View;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/swmansion/rnscreens/P$b;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/P$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/swmansion/rnscreens/P$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/P$b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/P$b;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/swmansion/rnscreens/P$b;->c:J

    .line 2
    .line 3
    return-void
.end method
