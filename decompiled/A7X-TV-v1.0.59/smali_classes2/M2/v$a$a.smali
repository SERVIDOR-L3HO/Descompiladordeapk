.class LM2/v$a$a;
.super LM2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/v$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/a;

.field final synthetic b:LM2/v$a;


# direct methods
.method constructor <init>(LM2/v$a;Ls/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/v$a$a;->b:LM2/v$a;

    .line 2
    .line 3
    iput-object p2, p0, LM2/v$a$a;->a:Ls/a;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/u;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM2/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/v$a$a;->a:Ls/a;

    .line 2
    .line 3
    iget-object v1, p0, LM2/v$a$a;->b:LM2/v$a;

    .line 4
    .line 5
    iget-object v1, v1, LM2/v$a;->r:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LM2/m;->h0(LM2/m$i;)LM2/m;

    .line 17
    .line 18
    .line 19
    return-void
.end method
