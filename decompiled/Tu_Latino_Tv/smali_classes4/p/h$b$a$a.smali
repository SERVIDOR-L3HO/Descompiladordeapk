.class public Lp/h$b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h$b$a;->b(Lp/b;Lp/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/r;

.field public final synthetic c:Lp/h$b$a;


# direct methods
.method public constructor <init>(Lp/h$b$a;Lp/r;)V
    .locals 0

    iput-object p1, p0, Lp/h$b$a$a;->c:Lp/h$b$a;

    iput-object p2, p0, Lp/h$b$a$a;->a:Lp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lp/h$b$a$a;->c:Lp/h$b$a;

    iget-object v0, v0, Lp/h$b$a;->b:Lp/h$b;

    iget-object v0, v0, Lp/h$b;->c:Lp/b;

    invoke-interface {v0}, Lp/b;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/h$b$a$a;->c:Lp/h$b$a;

    iget-object v1, v0, Lp/h$b$a;->a:Lp/d;

    iget-object v0, v0, Lp/h$b$a;->b:Lp/h$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lp/d;->a(Lp/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/h$b$a$a;->c:Lp/h$b$a;

    iget-object v1, v0, Lp/h$b$a;->a:Lp/d;

    iget-object v0, v0, Lp/h$b$a;->b:Lp/h$b;

    iget-object v2, p0, Lp/h$b$a$a;->a:Lp/r;

    invoke-interface {v1, v0, v2}, Lp/d;->b(Lp/b;Lp/r;)V

    :goto_0
    return-void
.end method
