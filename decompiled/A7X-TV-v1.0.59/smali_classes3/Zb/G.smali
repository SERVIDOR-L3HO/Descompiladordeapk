.class public abstract LZb/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LZb/I0;

.field private final b:Ljava/util/Set;

.field private final c:LZb/d0;


# direct methods
.method public constructor <init>(LZb/I0;Ljava/util/Set;LZb/d0;)V
    .locals 1

    .line 1
    const-string v0, "howThisTypeIsUsed"

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
    iput-object p1, p0, LZb/G;->a:LZb/I0;

    .line 10
    .line 11
    iput-object p2, p0, LZb/G;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, LZb/G;->c:LZb/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()LZb/d0;
.end method

.method public abstract b()LZb/I0;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lib/m0;)LZb/G;
.end method

.method public abstract hashCode()I
.end method
