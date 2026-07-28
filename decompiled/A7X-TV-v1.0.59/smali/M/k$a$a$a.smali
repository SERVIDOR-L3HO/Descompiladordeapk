.class final synthetic LM/k$a$a$a;
.super LSa/l;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation


# instance fields
.field final synthetic A:Le1/y;

.field final synthetic B:LRa/a;

.field final synthetic z:LM/k;


# direct methods
.method constructor <init>(LM/k;Le1/y;LRa/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, LM/k$a$a$a;->z:LM/k;

    .line 2
    .line 3
    iput-object p2, p0, LM/k$a$a$a;->A:Le1/y;

    .line 4
    .line 5
    iput-object p3, p0, LM/k$a$a$a;->B:LRa/a;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, LSa/o$a;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, LSa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final I()LM0/g;
    .locals 3

    .line 1
    iget-object v0, p0, LM/k$a$a$a;->z:LM/k;

    .line 2
    .line 3
    iget-object v1, p0, LM/k$a$a$a;->A:Le1/y;

    .line 4
    .line 5
    iget-object v2, p0, LM/k$a$a$a;->B:LRa/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LM/k;->k3(LM/k;Le1/y;LRa/a;)LM0/g;

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
    invoke-virtual {p0}, LM/k$a$a$a;->I()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
