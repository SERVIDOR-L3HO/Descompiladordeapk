.class public Lb/k0/b0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/k0/q;


# instance fields
.field public final c:Lb/q/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/r<",
            "Lb/k0/q$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/k0/b0/p/o/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/b0/p/o/c<",
            "Lb/k0/q$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/q/r;

    invoke-direct {v0}, Lb/q/r;-><init>()V

    iput-object v0, p0, Lb/k0/b0/c;->c:Lb/q/r;

    invoke-static {}, Lb/k0/b0/p/o/c;->u()Lb/k0/b0/p/o/c;

    move-result-object v0

    iput-object v0, p0, Lb/k0/b0/c;->d:Lb/k0/b0/p/o/c;

    sget-object v0, Lb/k0/q;->b:Lb/k0/q$b$b;

    invoke-virtual {p0, v0}, Lb/k0/b0/c;->a(Lb/k0/q$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/k0/q$b;)V
    .locals 1

    iget-object v0, p0, Lb/k0/b0/c;->c:Lb/q/r;

    invoke-virtual {v0, p1}, Lb/q/r;->l(Ljava/lang/Object;)V

    instance-of v0, p1, Lb/k0/q$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/k0/b0/c;->d:Lb/k0/b0/p/o/c;

    check-cast p1, Lb/k0/q$b$c;

    invoke-virtual {v0, p1}, Lb/k0/b0/p/o/c;->q(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb/k0/q$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Lb/k0/q$b$a;

    iget-object v0, p0, Lb/k0/b0/c;->d:Lb/k0/b0/p/o/c;

    invoke-virtual {p1}, Lb/k0/q$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/k0/b0/p/o/c;->r(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
