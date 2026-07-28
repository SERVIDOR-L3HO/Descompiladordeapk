.class final Lac/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZb/S;

.field private final b:Lac/u;


# direct methods
.method public constructor <init>(LZb/S;Lac/u;)V
    .locals 1

    .line 1
    const-string v0, "type"

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
    iput-object p1, p0, Lac/u;->a:LZb/S;

    .line 10
    .line 11
    iput-object p2, p0, Lac/u;->b:Lac/u;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lac/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->b:Lac/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LZb/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/u;->a:LZb/S;

    .line 2
    .line 3
    return-object v0
.end method
