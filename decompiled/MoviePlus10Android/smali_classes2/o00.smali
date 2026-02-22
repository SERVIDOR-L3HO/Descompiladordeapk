.class public Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00$c;,
        Lo00$a;,
        Lo00$b;
    }
.end annotation


# static fields
.field static final b:Ljava/util/logging/Logger;

.field public static final c:Lo00;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lo00;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lo00;->b:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lo00;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lo00;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lo00;->c:Lo00;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lo00;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lo00;->k(I)V

    .line 10
    return-void
.end method

.method static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public static e()Lo00;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lo00;->j()Lo00$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lo00$c;->a()Lo00;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo00;->c:Lo00;

    .line 13
    :cond_0
    return-object v0
.end method

.method static j()Lo00$c;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lo00$b;->a:Lo00$c;

    .line 3
    return-object v0
.end method

.method private static k(I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lo00;->b:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lo00$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "cancellationListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lo00;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "executor"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lo00;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public b()Lo00;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lo00;->j()Lo00$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo00$c;->c(Lo00;)Lo00;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lo00;->c:Lo00;

    .line 13
    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lo00;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "toAttach"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lo00;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo00;->j()Lo00$c;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lo00$c;->b(Lo00;Lo00;)V

    .line 13
    return-void
.end method

.method public g()Lz40;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lo00$a;)V
    .locals 0

    .line 1
    return-void
.end method
