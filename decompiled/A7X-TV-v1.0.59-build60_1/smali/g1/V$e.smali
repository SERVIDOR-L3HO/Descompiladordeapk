.class final Lg1/V$e;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/V;-><init>(Lg1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lg1/V;


# direct methods
.method constructor <init>(Lg1/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/V$e;->r:Lg1/V;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/V$e;->r:Lg1/V;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/V;->u1(Lg1/V;)Lg1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/h0;->g3()Lg1/U;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lg1/V$e;->r:Lg1/V;

    .line 15
    .line 16
    invoke-static {v1}, Lg1/V;->z1(Lg1/V;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Le1/P;->x0(J)Le1/o0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/V$e;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
