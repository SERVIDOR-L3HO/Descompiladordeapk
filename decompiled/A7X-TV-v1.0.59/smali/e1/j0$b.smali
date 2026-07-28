.class final Le1/j0$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j0;-><init>(JFLe1/x;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le1/j0;


# direct methods
.method constructor <init>(Le1/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/j0$b;->r:Le1/j0;

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
.method public final a(Lo1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/j0$b;->r:Le1/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/j0;->p3()Le1/x;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Le1/j0;->r3(Lo1/f;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le1/j0$b;->r:Le1/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Le1/j0;->o3()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Le1/j0$b;->r:Le1/j0;

    .line 17
    .line 18
    invoke-virtual {v2}, Le1/j0;->m3()Lo1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, p1, v2}, Le1/j0;->j3(FLo1/f;Lo1/f;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le1/j0$b;->a(Lo1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
