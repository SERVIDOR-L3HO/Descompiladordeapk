.class Lvi1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Lvi1$g;

.field final synthetic b:Lvi1;


# direct methods
.method constructor <init>(Lvi1;Lvi1$g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$e;->b:Lvi1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$e;->a:Lvi1$g;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$e;->b:Lvi1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvi1;->i(Lvi1;)Ltf2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ltf2;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvi1;->h(Lvi1;Ljava/lang/Long;)Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p0, Lvi1$e;->b:Lvi1;

    .line 20
    .line 21
    iget-object v0, v0, Lvi1;->c:Lvi1$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lvi1$c;->i()V

    .line 25
    .line 26
    iget-object v0, p0, Lvi1$e;->a:Lvi1$g;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lwi1;->a(Lvi1$g;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lvi1$j;

    .line 47
    .line 48
    iget-object v2, p0, Lvi1$e;->b:Lvi1;

    .line 49
    .line 50
    iget-object v3, v2, Lvi1;->c:Lvi1$c;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lvi1;->g(Lvi1;)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v4, v5}, Lvi1$j;->a(Lvi1$c;J)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lvi1$e;->b:Lvi1;

    .line 65
    .line 66
    iget-object v1, v0, Lvi1;->c:Lvi1$c;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lvi1;->g(Lvi1;)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lvi1$c;->f(Ljava/lang/Long;)V

    .line 74
    return-void
.end method
