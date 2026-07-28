.class final Lg0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN0/C1;

.field private final b:LN0/F1;

.field private final c:LN0/C1;


# direct methods
.method public constructor <init>(LN0/C1;LN0/F1;LN0/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/j0;->a:LN0/C1;

    .line 3
    iput-object p2, p0, Lg0/j0;->b:LN0/F1;

    .line 4
    iput-object p3, p0, Lg0/j0;->c:LN0/C1;

    return-void
.end method

.method public synthetic constructor <init>(LN0/C1;LN0/F1;LN0/C1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, LN0/X;->a()LN0/C1;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    invoke-static {}, LN0/W;->a()LN0/F1;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, LN0/X;->a()LN0/C1;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lg0/j0;-><init>(LN0/C1;LN0/F1;LN0/C1;)V

    return-void
.end method


# virtual methods
.method public final a()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j0;->a:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LN0/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j0;->b:LN0/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LN0/C1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j0;->c:LN0/C1;

    .line 2
    .line 3
    return-object v0
.end method
