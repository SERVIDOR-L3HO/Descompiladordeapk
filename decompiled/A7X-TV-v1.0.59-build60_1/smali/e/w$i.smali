.class final Le/w$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field private final q:Le/v;

.field final synthetic r:Le/w;


# direct methods
.method public constructor <init>(Le/w;Le/v;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le/w$i;->r:Le/w;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Le/w$i;->q:Le/v;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/w$i;->r:Le/w;

    .line 2
    .line 3
    invoke-static {v0}, Le/w;->b(Le/w;)LEa/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le/w$i;->q:Le/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LEa/m;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le/w$i;->r:Le/w;

    .line 13
    .line 14
    invoke-static {v0}, Le/w;->a(Le/w;)Le/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le/w$i;->q:Le/v;

    .line 19
    .line 20
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Le/w$i;->q:Le/v;

    .line 28
    .line 29
    invoke-virtual {v0}, Le/v;->handleOnBackCancelled()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Le/w$i;->r:Le/w;

    .line 33
    .line 34
    invoke-static {v0, v1}, Le/w;->f(Le/w;Le/v;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Le/w$i;->q:Le/v;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Le/v;->removeCancellable(Le/c;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Le/w$i;->q:Le/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Le/v;->getEnabledChangedCallback$activity_release()LRa/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Le/w$i;->q:Le/v;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le/v;->setEnabledChangedCallback$activity_release(LRa/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
