.class public final LU9/s$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field private final a:LAa/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LAa/i;)V
    .locals 1

    .line 1
    const-string v0, "introspectableData"

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
    iput-object p1, p0, LU9/s$o;->a:LAa/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()LJ9/j;
    .locals 1

    .line 1
    sget-object v0, LJ9/j;->F:LJ9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LO9/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LU9/s$o;->a:LAa/i;

    .line 6
    .line 7
    invoke-static {p1, v0}, LU9/t;->w(LO9/e;LAa/i;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
