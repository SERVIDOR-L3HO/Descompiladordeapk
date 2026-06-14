.class public Lp/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/h;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lp/s;)Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/c<",
        "Ljava/lang/Object;",
        "Lp/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Lp/h;


# direct methods
.method public constructor <init>(Lp/h;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lp/h$a;->b:Lp/h;

    iput-object p2, p0, Lp/h$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lp/h$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lp/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/h$a;->c(Lp/b;)Lp/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b;)Lp/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Lp/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp/h$b;

    iget-object v1, p0, Lp/h$a;->b:Lp/h;

    iget-object v1, v1, Lp/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lp/h$b;-><init>(Ljava/util/concurrent/Executor;Lp/b;)V

    return-object v0
.end method
