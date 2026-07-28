.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LU9/B;

.field private c:LI9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU9/B;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI9/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LI9/b;->b:LU9/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()LI9/g;
    .locals 2

    .line 1
    iget-object v0, p0, LI9/b;->c:LI9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final b()LU9/B;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->b:LU9/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LI9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/b;->c:LI9/g;

    .line 2
    .line 3
    return-void
.end method
