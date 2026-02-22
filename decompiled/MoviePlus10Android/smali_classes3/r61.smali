.class public Lr61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr61$b;
    }
.end annotation


# static fields
.field private static final c:Lr61$b;


# instance fields
.field private final a:Lii0;

.field private b:Lfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr61$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lr61$b;-><init>(Lr61$a;)V

    .line 7
    .line 8
    sput-object v0, Lr61;->c:Lr61$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr61;->a:Lii0;

    sget-object p1, Lr61;->c:Lr61$b;

    iput-object p1, p0, Lr61;->b:Lfi0;

    return-void
.end method

.method public constructor <init>(Lii0;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr61;-><init>(Lii0;)V

    .line 3
    invoke-virtual {p0, p2}, Lr61;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->a:Lii0;

    .line 3
    .line 4
    const-string v1, "userlog"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lii0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->b:Lfi0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfi0;->d()V

    .line 6
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->b:Lfi0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfi0;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->b:Lfi0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfi0;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->b:Lfi0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfi0;->a()V

    .line 6
    .line 7
    sget-object v0, Lr61;->c:Lr61$b;

    .line 8
    .line 9
    iput-object v0, p0, Lr61;->b:Lfi0;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lr61;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/high16 v0, 0x10000

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lr61;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Llq1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Llq1;-><init>(Ljava/io/File;I)V

    .line 6
    .line 7
    iput-object v0, p0, Lr61;->b:Lfi0;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lr61;->b:Lfi0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lfi0;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method
