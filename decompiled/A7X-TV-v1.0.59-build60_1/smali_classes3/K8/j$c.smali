.class public final LK8/j$c;
.super LVa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK8/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LK8/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LK8/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, LK8/j$c;->b:LK8/j;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LVa/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(LZa/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LK8/j$c;->b:LK8/j;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-static {p1, p2, p3, p2}, LK8/j;->Z(LK8/j;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LK8/j$c;->b:LK8/j;

    .line 28
    .line 29
    invoke-virtual {p1}, LK8/j;->getInvalidationFlags$react_native_screens_release()LK8/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p3}, LK8/k;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LK8/j$c;->b:LK8/j;

    .line 37
    .line 38
    new-instance p2, LK8/j$d;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LK8/j$d;-><init>(LK8/j;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
