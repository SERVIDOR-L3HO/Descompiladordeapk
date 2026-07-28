.class LM2/y$a;
.super LM2/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/y;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/m;

.field final synthetic b:LM2/y;


# direct methods
.method constructor <init>(LM2/y;LM2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/y$a;->b:LM2/y;

    .line 2
    .line 3
    iput-object p2, p0, LM2/y$a;->a:LM2/m;

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
    .locals 1

    .line 1
    iget-object v0, p0, LM2/y$a;->a:LM2/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/m;->l0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LM2/m;->h0(LM2/m$i;)LM2/m;

    .line 7
    .line 8
    .line 9
    return-void
.end method
