.class public final LK/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/W;

.field private b:Ljava/lang/Object;

.field private c:LK/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls/h0;->c()Ls/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK/S0;->a:Ls/W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LK/c;
    .locals 2

    .line 1
    iget-object v0, p0, LK/S0;->c:LK/c;

    .line 2
    .line 3
    iget-object v1, p0, LK/S0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LK/S0;->a:Ls/W;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls/g0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LK/c;

    .line 19
    .line 20
    invoke-direct {v1}, LK/c;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ls/W;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast v1, LK/c;

    .line 27
    .line 28
    iput-object p1, p0, LK/S0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, LK/S0;->c:LK/c;

    .line 31
    .line 32
    return-object v1
.end method
