.class Lzz0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->m(Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzz0$f;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lzz0;


# direct methods
.method constructor <init>(Lzz0;Lzz0$f;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$a;->d:Lzz0;

    .line 3
    .line 4
    iput-object p2, p0, Lzz0$a;->a:Lzz0$f;

    .line 5
    .line 6
    iput-object p3, p0, Lzz0$a;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p4, p0, Lzz0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$a;->d:Lzz0;

    .line 3
    .line 4
    iget-object v0, v0, Lzz0;->b:Lwz0;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lwz0;->a()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzz0$a;->a:Lzz0$f;

    .line 13
    .line 14
    iget-object v1, v1, Lzz0$f;->l:Lhk;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "context has died: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lhk;->q(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lzz0$a;->a:Lzz0$f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lc72;->v()Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lzz0$a;->b:Ljava/lang/Exception;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lzz0$a;->a:Lzz0$f;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lzz0$a;->a:Lzz0$f;

    .line 53
    .line 54
    iget-object v1, p0, Lzz0$a;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void
.end method
