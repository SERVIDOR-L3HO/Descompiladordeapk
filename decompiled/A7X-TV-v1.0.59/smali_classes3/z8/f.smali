.class public final Lz8/f;
.super Lz8/b;
.source "SourceFile"


# instance fields
.field private final e:Z


# direct methods
.method public constructor <init>(Ly8/q;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lz8/b;-><init>(Ly8/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ly8/d;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lz8/f;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 1
    const-string v0, "eventData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lz8/b;->a(Lcom/facebook/react/bridge/WritableMap;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pointerInside"

    .line 10
    .line 11
    iget-boolean v1, p0, Lz8/f;->e:Z

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
