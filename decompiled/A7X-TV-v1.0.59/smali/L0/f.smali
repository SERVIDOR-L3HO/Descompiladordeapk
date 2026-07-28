.class final LL0/f;
.super LF0/m$c;
.source "SourceFile"

# interfaces
.implements LL0/i;


# instance fields
.field private F:Lkotlin/jvm/functions/Function1;

.field private G:LL0/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/f;->F:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A2(LL0/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL0/f;->G:LL0/I;

    .line 2
    .line 3
    invoke-static {v0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LL0/f;->G:LL0/I;

    .line 10
    .line 11
    iget-object v0, p0, LL0/f;->F:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/f;->F:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
