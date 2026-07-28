.class final Landroidx/fragment/app/e$g$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e$g;->f(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/fragment/app/e$g;

.field final synthetic s:Landroid/view/ViewGroup;

.field final synthetic t:Ljava/lang/Object;

.field final synthetic u:LSa/I;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e$g;Landroid/view/ViewGroup;Ljava/lang/Object;LSa/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e$g$b;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/e$g$b;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/e$g$b;->u:LSa/I;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->v()Landroidx/fragment/app/G;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/e$g$b;->s:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->t:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/G;->j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/e$g;->C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/e$g;->s()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e$g;->D(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e$g$b;->u:LSa/I;

    .line 41
    .line 42
    new-instance v2, Landroidx/fragment/app/e$g$b$a;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/fragment/app/e$g$b;->t:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/fragment/app/e$g$b;->s:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Landroidx/fragment/app/e$g$b$a;-><init>(Landroidx/fragment/app/e$g;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LSa/I;->q:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/fragment/app/w;->L0(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->t()Landroidx/fragment/app/L$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/fragment/app/e$g$b;->r:Landroidx/fragment/app/e$g;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/e$g;->u()Landroidx/fragment/app/L$d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e$g$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
