.class public final Lm0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/U1;


# instance fields
.field private final q:Loc/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/H;->q:Loc/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Loc/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/H;->q:Loc/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H;->q:Loc/M;

    .line 2
    .line 3
    instance-of v1, v0, Lm0/W1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm0/W1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/W1;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lm0/A0;

    .line 14
    .line 15
    invoke-direct {v1}, Lm0/A0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/H;->q:Loc/M;

    .line 2
    .line 3
    instance-of v1, v0, Lm0/W1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm0/W1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm0/W1;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lm0/A0;

    .line 14
    .line 15
    invoke-direct {v1}, Lm0/A0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Loc/N;->c(Loc/M;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
