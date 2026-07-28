.class final Landroidx/compose/ui/viewinterop/l$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/l;->r3()Le1/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LSa/I;

.field final synthetic s:Landroidx/compose/ui/viewinterop/l;


# direct methods
.method constructor <init>(LSa/I;Landroidx/compose/ui/viewinterop/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/l$b;->r:LSa/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/l$b;->s:Landroidx/compose/ui/viewinterop/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/l$b;->r:LSa/I;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/l$b;->s:Landroidx/compose/ui/viewinterop/l;

    .line 4
    .line 5
    invoke-static {}, Le1/n0;->a()Lm0/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LSa/I;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/l$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
