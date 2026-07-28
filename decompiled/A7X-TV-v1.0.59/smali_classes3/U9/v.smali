.class public final LU9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/B;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "providers"

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
    iput-object p1, p0, LU9/v;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LV9/d;)Lexpo/modules/kotlin/types/A;
    .locals 2

    .line 1
    const-string v0, "typeDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/v;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LU9/B;

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v1, p1}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Lexpo/modules/kotlin/exception/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/s;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/s;-><init>(LV9/d;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
