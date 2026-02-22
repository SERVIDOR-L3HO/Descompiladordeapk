.class Lzz0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzz0$c;


# direct methods
.method constructor <init>(Lzz0$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$c$a;->a:Lzz0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzz0$c$a;->b(Ljava/lang/Exception;Lhk;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Lhk;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lzz0$c$a;->a:Lzz0$c;

    .line 5
    .line 6
    iget-object p2, p2, Lzz0$c;->d:Lc72;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lc72;->N(Ljava/lang/Exception;)Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lzz0$c$a;->a:Lzz0$c;

    .line 13
    .line 14
    iput-object p2, p1, Lzz0$c;->a:Lhk;

    .line 15
    .line 16
    iget-object p1, p1, Lzz0$c;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
