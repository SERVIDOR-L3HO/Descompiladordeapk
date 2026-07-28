.class public final LU9/s$b;
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
    name = "b"
.end annotation


# static fields
.field public static final a:LU9/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU9/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/s$b;->a:LU9/s$b;

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
    sget-object v0, LJ9/j;->r:LJ9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LU9/u;->a:LU9/u;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, LU9/u;->b(LU9/u;Ljava/lang/Object;LU9/u$a;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
