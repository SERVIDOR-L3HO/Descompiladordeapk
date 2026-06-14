.class public Lp/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/l;->p(Lp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/d;

.field public final synthetic b:Lp/l;


# direct methods
.method public constructor <init>(Lp/l;Lp/d;)V
    .locals 0

    iput-object p1, p0, Lp/l$a;->b:Lp/l;

    iput-object p2, p0, Lp/l$a;->a:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp/l$a;->a:Lp/d;

    iget-object v1, p0, Lp/l$a;->b:Lp/l;

    invoke-interface {v0, v1, p1}, Lp/d;->a(Lp/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Ll/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lp/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Ll/e;Ll/d0;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lp/l$a;->b:Lp/l;

    invoke-virtual {p1, p2}, Lp/l;->c(Ll/d0;)Lp/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lp/l$a;->a:Lp/d;

    iget-object v0, p0, Lp/l$a;->b:Lp/l;

    invoke-interface {p2, v0, p1}, Lp/d;->b(Lp/b;Lp/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lp/u;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lp/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
