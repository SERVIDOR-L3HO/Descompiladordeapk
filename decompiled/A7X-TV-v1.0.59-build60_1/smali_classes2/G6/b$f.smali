.class final LG6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:LG6/b$f;

.field private static final b:Le8/c;

.field private static final c:Le8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG6/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/b$f;->a:LG6/b$f;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Le8/c;->d(Ljava/lang/String;)Le8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG6/b$f;->b:Le8/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Le8/c;->d(Ljava/lang/String;)Le8/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LG6/b$f;->c:Le8/c;

    .line 23
    .line 24
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG6/o;

    .line 2
    .line 3
    check-cast p2, Le8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG6/b$f;->b(LG6/o;Le8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LG6/o;Le8/e;)V
    .locals 2

    .line 1
    sget-object v0, LG6/b$f;->b:Le8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LG6/o;->c()LG6/o$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Le8/e;->b(Le8/c;Ljava/lang/Object;)Le8/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, LG6/b$f;->c:Le8/c;

    .line 11
    .line 12
    invoke-virtual {p1}, LG6/o;->b()LG6/o$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Le8/e;->b(Le8/c;Ljava/lang/Object;)Le8/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method
