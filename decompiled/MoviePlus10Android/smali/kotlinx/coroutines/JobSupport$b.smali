.class final Lkotlinx/coroutines/JobSupport$b;
.super Lm01;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/JobSupport;

.field private final g:Lkotlinx/coroutines/JobSupport$c;

.field private final h:Lnu;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lnu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm01;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/JobSupport$c;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->h:Lnu;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->i:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$b;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lcj2;->a:Lcj2;

    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->g:Lkotlinx/coroutines/JobSupport$c;

    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->h:Lnu;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->x(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lnu;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
