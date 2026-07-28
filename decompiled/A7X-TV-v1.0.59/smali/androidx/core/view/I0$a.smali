.class public final Landroidx/core/view/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/I0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/I0$h;

    invoke-direct {v0}, Landroidx/core/view/I0$h;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/I0$g;

    invoke-direct {v0}, Landroidx/core/view/I0$g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/I0$f;

    invoke-direct {v0}, Landroidx/core/view/I0$f;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Landroidx/core/view/I0$e;

    invoke-direct {v0}, Landroidx/core/view/I0$e;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/I0$d;

    invoke-direct {v0}, Landroidx/core/view/I0$d;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 8
    new-instance v0, Landroidx/core/view/I0$c;

    invoke-direct {v0}, Landroidx/core/view/I0$c;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    .line 9
    :cond_5
    new-instance v0, Landroidx/core/view/I0$b;

    invoke-direct {v0}, Landroidx/core/view/I0$b;-><init>()V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/I0;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Landroidx/core/view/I0$h;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$h;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_0
    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Landroidx/core/view/I0$g;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$g;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_1
    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/I0$f;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$f;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    .line 15
    new-instance v0, Landroidx/core/view/I0$e;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$e;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_3
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    .line 16
    new-instance v0, Landroidx/core/view/I0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$d;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_5

    .line 17
    new-instance v0, Landroidx/core/view/I0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$c;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void

    .line 18
    :cond_5
    new-instance v0, Landroidx/core/view/I0$b;

    invoke-direct {v0, p1}, Landroidx/core/view/I0$b;-><init>(Landroidx/core/view/I0;)V

    iput-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/I0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/I0$i;->b()Landroidx/core/view/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(ILP1/b;)Landroidx/core/view/I0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/I0$i;->d(ILP1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LP1/b;)Landroidx/core/view/I0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/I0$i;->f(LP1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(LP1/b;)Landroidx/core/view/I0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/I0$a;->a:Landroidx/core/view/I0$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/I0$i;->h(LP1/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
