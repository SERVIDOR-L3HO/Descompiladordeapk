.class Luk$b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk$b$a;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk$b$a;


# direct methods
.method constructor <init>(Luk$b$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luk$b$a$b;->a:Luk$b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Luk$b$a$b;->a:Luk$b$a;

    .line 3
    .line 4
    iget-object v0, v0, Luk$b$a;->a:Lzk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lj40;->isOpen()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v0, "socket closed before proxy connect response"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Luk$b$a$b;->a:Luk$b$a;

    .line 22
    .line 23
    iget-object v1, v0, Luk$b$a;->b:Luk$b;

    .line 24
    .line 25
    iget-object v1, v1, Luk$b;->a:Lkz;

    .line 26
    .line 27
    iget-object v0, v0, Luk$b$a;->a:Lzk;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 31
    return-void
.end method
