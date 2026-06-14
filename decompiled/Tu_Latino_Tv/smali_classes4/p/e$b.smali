.class public final Lp/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lp/r<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/e$b;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lp/e$b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public bridge synthetic b(Lp/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp/e$b;->c(Lp/b;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/b;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/b<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lp/r<",
            "TR;>;>;"
        }
    .end annotation

    new-instance v0, Lp/e$b$a;

    invoke-direct {v0, p0, p1}, Lp/e$b$a;-><init>(Lp/e$b;Lp/b;)V

    new-instance v1, Lp/e$b$b;

    invoke-direct {v1, p0, v0}, Lp/e$b$b;-><init>(Lp/e$b;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lp/b;->p(Lp/d;)V

    return-object v0
.end method
