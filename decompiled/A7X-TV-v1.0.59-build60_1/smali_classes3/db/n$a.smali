.class final Ldb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LYa/g;

.field private final b:[Ljava/util/List;

.field private final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(LYa/g;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "argumentRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unboxParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldb/n$a;->a:LYa/g;

    .line 15
    .line 16
    iput-object p2, p0, Ldb/n$a;->b:[Ljava/util/List;

    .line 17
    .line 18
    iput-object p3, p0, Ldb/n$a;->c:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LYa/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n$a;->a:LYa/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n$a;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/n$a;->b:[Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
