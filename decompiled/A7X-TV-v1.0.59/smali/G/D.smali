.class final LG/D;
.super LG/m0;
.source "SourceFile"


# instance fields
.field private H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG/m0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/D;->H:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public l3(LG/A1;)LG/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LG/D;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final t3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/D;->H:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LG/D;->H:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    return-void
.end method
