.class final Lkotlinx/coroutines/p$a;
.super Lkotlinx/coroutines/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lht;

.field final synthetic d:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;JLht;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/p$a;->d:Lkotlinx/coroutines/p;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/p$c;-><init>(J)V

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/p$a;->c:Lht;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/p$a;->c:Lht;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/p$a;->d:Lkotlinx/coroutines/p;

    .line 5
    .line 6
    sget-object v2, Lcj2;->a:Lcj2;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lht;->p(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lkotlinx/coroutines/p$c;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/p$a;->c:Lht;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
