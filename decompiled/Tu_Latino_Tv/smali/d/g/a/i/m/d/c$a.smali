.class public Ld/g/a/i/m/d/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/i/m/d/c;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/i/m/d/c;


# direct methods
.method public constructor <init>(Ld/g/a/i/m/d/c;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->a(Ld/g/a/i/m/d/c;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-virtual {v1, v0}, Ld/g/a/i/m/d/c;->h(Ljava/net/Socket;)V

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-static {v2}, Ld/g/a/i/m/d/c;->e(Ld/g/a/i/m/d/c;)Ld/g/a/i/m/d/c$b;

    move-result-object v2

    new-instance v3, Ld/g/a/i/m/d/c$a$a;

    invoke-direct {v3, p0, v0, v1}, Ld/g/a/i/m/d/c$a$a;-><init>(Ld/g/a/i/m/d/c$a;Ljava/net/Socket;Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Ld/g/a/i/m/d/c$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Ld/g/a/i/m/d/c$a;->a:Ld/g/a/i/m/d/c;

    invoke-static {v0}, Ld/g/a/i/m/d/c;->a(Ld/g/a/i/m/d/c;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
