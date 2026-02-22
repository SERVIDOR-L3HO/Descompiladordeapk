.class Luk$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk$b;->a(Ljava/lang/Exception;Lzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzk;

.field final synthetic b:Luk$b;


# direct methods
.method constructor <init>(Luk$b;Lzk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luk$b$a;->b:Luk$b;

    .line 3
    .line 4
    iput-object p2, p0, Luk$b$a;->a:Lzk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Luk$b$a;->b:Luk$b;

    .line 5
    .line 6
    iget-object v0, v0, Luk$b;->a:Lkz;

    .line 7
    .line 8
    iget-object v1, p0, Luk$b$a;->a:Lzk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance p1, Le31;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Le31;-><init>()V

    .line 18
    .line 19
    new-instance v0, Luk$b$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Luk$b$a$a;-><init>(Luk$b$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Le31;->a(Le31$a;)V

    .line 26
    .line 27
    iget-object v0, p0, Luk$b$a;->a:Lzk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Ld40;->k(Lx30;)V

    .line 31
    .line 32
    iget-object p1, p0, Luk$b$a;->a:Lzk;

    .line 33
    .line 34
    new-instance v0, Luk$b$a$b;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Luk$b$a$b;-><init>(Luk$b$a;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ld40;->s(Lmx;)V

    .line 41
    return-void
.end method
