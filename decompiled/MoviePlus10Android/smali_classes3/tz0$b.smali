.class Ltz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltz0;


# direct methods
.method constructor <init>(Ltz0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltz0$b;->a:Ltz0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltz0$b;->a:Ltz0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lup;->a(Ltz0;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltz0$b;->a:Ltz0;

    .line 12
    .line 13
    iget-object v0, v0, Ltz0;->r:Lxt0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lxt0;->a()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Ltz0$b;->a:Ltz0;

    .line 36
    .line 37
    iget-object v2, v2, Ltz0;->r:Lxt0;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lxt0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
