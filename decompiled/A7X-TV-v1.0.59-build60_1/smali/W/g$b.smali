.class final LW/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final q:J

.field final synthetic r:LW/g;


# direct methods
.method private constructor <init>(LW/g;J)V
    .locals 0

    .line 2
    iput-object p1, p0, LW/g$b;->r:LW/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LW/g$b;->q:J

    return-void
.end method

.method public synthetic constructor <init>(LW/g;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LW/g$b;-><init>(LW/g;J)V

    return-void
.end method


# virtual methods
.method public T0(Le1/y;)J
    .locals 3

    .line 1
    iget-object v0, p0, LW/g$b;->r:LW/g;

    .line 2
    .line 3
    invoke-static {v0}, LW/g;->p3(LW/g;)Le1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, LW/g$b;->q:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Le1/y;->Z(Le1/y;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p1}, LF/e;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, LDa/g;

    .line 22
    .line 23
    invoke-direct {p1}, LDa/g;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public Z0(Le1/y;)LM0/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LW/g$b;->T0(Le1/y;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, LM0/k;->b:LM0/k$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LM0/k$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LM0/h;->c(JJ)LM0/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public x0()LT/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW/g$b;->r:LW/g;

    .line 2
    .line 3
    invoke-static {v0}, LW/k;->c(Lg1/j;)LT/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
