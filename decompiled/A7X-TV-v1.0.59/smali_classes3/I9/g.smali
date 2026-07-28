.class public abstract LI9/g;
.super LI9/a;
.source "SourceFile"


# instance fields
.field private g:LI9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LU9/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LI9/a;-><init>(Ljava/lang/String;[LU9/b;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LI9/m;->r:LI9/m;

    .line 15
    .line 16
    iput-object p1, p0, LI9/g;->g:LI9/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final m()LI9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/g;->g:LI9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LI9/m;)LI9/g;
    .locals 1

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LI9/g;->g:LI9/k;

    .line 7
    .line 8
    return-object p0
.end method
