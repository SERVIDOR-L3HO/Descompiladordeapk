.class public final LIa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final q:LIa/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LIa/j;

    .line 2
    .line 3
    invoke-direct {v0}, LIa/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIa/j;->q:LIa/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(LIa/i$c;)LIa/i$b;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(LIa/i$c;)LIa/i;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public p(LIa/i;)LIa/i;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
