.class public final LU9/s$e;
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
    name = "e"
.end annotation


# static fields
.field public static final a:LU9/s$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/s$e;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/s$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/s$e;->a:LU9/s$e;

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
.method public c()LJ9/j;
    .locals 1

    .line 1
    sget-object v0, LJ9/j;->z:LJ9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LU9/u$b;->a:LU9/u$b;

    .line 6
    .line 7
    invoke-static {p1, v0}, LU9/t;->n(Landroid/os/Bundle;LU9/u$a;)Lcom/facebook/react/bridge/WritableMap;

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
