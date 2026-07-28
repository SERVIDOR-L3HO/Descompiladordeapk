.class public final Lexpo/modules/kotlin/types/H;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->M:LJ9/a;

    .line 4
    .line 5
    filled-new-array {v1}, [LJ9/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/H;->e(Ljava/lang/Object;Lz9/d;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)V
    .locals 0

    .line 1
    const-string p2, "value"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
