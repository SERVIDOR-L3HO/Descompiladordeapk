.class public final LU9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU9/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LU9/s;)V
    .locals 1

    .line 1
    const-string v0, "converter"

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
    iput-object p1, p0, LU9/y;->a:LU9/s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/y;->a:LU9/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU9/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()LJ9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/y;->a:LU9/s;

    .line 2
    .line 3
    invoke-interface {v0}, LU9/s;->c()LJ9/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
