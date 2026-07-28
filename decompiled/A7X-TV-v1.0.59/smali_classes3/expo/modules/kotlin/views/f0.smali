.class public final Lexpo/modules/kotlin/views/f0;
.super Lexpo/modules/kotlin/types/w;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LV9/d;)V
    .locals 1

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/kotlin/types/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/kotlin/views/f0;->a:LV9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->u:LJ9/a;

    .line 4
    .line 5
    sget-object v2, LJ9/a;->J:LJ9/a;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [LJ9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/views/f0;->e(Ljava/lang/Object;Lz9/d;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Ljava/lang/Object;Lz9/d;Z)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "value"

    .line 2
    .line 3
    invoke-static {p1, p3}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lz9/d;->g()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lz9/d;->k(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, Lexpo/modules/kotlin/exception/k;

    .line 25
    .line 26
    iget-object p3, p0, Lexpo/modules/kotlin/views/f0;->a:LV9/d;

    .line 27
    .line 28
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, LV9/a;->b()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3, p1}, Lexpo/modules/kotlin/exception/k;-><init>(Ljava/lang/Class;I)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
