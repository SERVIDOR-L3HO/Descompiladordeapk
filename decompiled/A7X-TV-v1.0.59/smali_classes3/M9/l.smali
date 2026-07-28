.class public LM9/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:LI9/r;

.field private c:LI9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, LM9/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LM9/k;
    .locals 4

    .line 1
    new-instance v0, LM9/k;

    .line 2
    .line 3
    iget-object v1, p0, LM9/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM9/l;->b:LI9/r;

    .line 6
    .line 7
    iget-object v3, p0, LM9/l;->c:LI9/r;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LM9/k;-><init>(Ljava/lang/String;LI9/r;LI9/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LI9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/l;->b:LI9/r;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LI9/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/l;->c:LI9/r;

    .line 2
    .line 3
    return-void
.end method
