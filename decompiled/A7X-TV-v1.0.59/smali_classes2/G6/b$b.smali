.class final LG6/b$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:LG6/b$b;

.field private static final b:Le8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG6/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LG6/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG6/b$b;->a:LG6/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Le8/c;->d(Ljava/lang/String;)Le8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LG6/b$b;->b:Le8/c;

    .line 15
    .line 16
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
    check-cast p1, LG6/j;

    .line 2
    .line 3
    check-cast p2, Le8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG6/b$b;->b(LG6/j;Le8/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LG6/j;Le8/e;)V
    .locals 1

    .line 1
    sget-object v0, LG6/b$b;->b:Le8/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LG6/j;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Le8/e;->b(Le8/c;Ljava/lang/Object;)Le8/e;

    .line 8
    .line 9
    .line 10
    return-void
.end method
