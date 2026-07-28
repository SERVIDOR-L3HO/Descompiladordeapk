.class public final LN0/y1$c;
.super LN0/y1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:LM0/i;

.field private final b:LN0/C1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LM0/i;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LN0/y1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LN0/y1$c;->a:LM0/i;

    .line 6
    .line 7
    invoke-static {p1}, LM0/j;->h(LM0/i;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LN0/X;->a()LN0/C1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, p1, v0, v2, v0}, LN0/C1;->e(LN0/C1;LM0/i;LN0/C1$b;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    iput-object v0, p0, LN0/y1$c;->b:LN0/C1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$c;->a:LM0/i;

    .line 2
    .line 3
    invoke-static {v0}, LM0/j;->f(LM0/i;)LM0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LM0/i;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$c;->a:LM0/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$c;->b:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LN0/y1$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, LN0/y1$c;->a:LM0/i;

    .line 12
    .line 13
    check-cast p1, LN0/y1$c;

    .line 14
    .line 15
    iget-object p1, p1, LN0/y1$c;->a:LM0/i;

    .line 16
    .line 17
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LN0/y1$c;->a:LM0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
