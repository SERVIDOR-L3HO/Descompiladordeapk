.class public Lp/h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h$b;->p(Lp/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp/d;

.field public final synthetic b:Lp/h$b;


# direct methods
.method public constructor <init>(Lp/h$b;Lp/d;)V
    .locals 0

    iput-object p1, p0, Lp/h$b$a;->b:Lp/h$b;

    iput-object p2, p0, Lp/h$b$a;->a:Lp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lp/h$b$a;->b:Lp/h$b;

    iget-object p1, p1, Lp/h$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp/h$b$a$b;

    invoke-direct {v0, p0, p2}, Lp/h$b$a$b;-><init>(Lp/h$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lp/b;Lp/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "TT;>;",
            "Lp/r<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lp/h$b$a;->b:Lp/h$b;

    iget-object p1, p1, Lp/h$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lp/h$b$a$a;

    invoke-direct {v0, p0, p2}, Lp/h$b$a$a;-><init>(Lp/h$b$a;Lp/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
