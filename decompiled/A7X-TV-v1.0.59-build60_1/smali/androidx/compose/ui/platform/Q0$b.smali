.class public final Landroidx/compose/ui/platform/Q0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/platform/P0;

.field private final b:Lz0/e;

.field private c:Z

.field private d:Lm0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/P0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/platform/P0;-><init>(Lz0/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->b:Lz0/e;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/Q0$b;)Landroidx/compose/ui/platform/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lm0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->d:Lm0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lm0/g;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/Q0$b;->d:Lm0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lz0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->b:Lz0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Q0$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Q0$b;->f(Lm0/g;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Q0$b;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/Q0$b;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Q0$b;->f(Lm0/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Landroidx/compose/ui/platform/Q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/P0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroidx/compose/ui/platform/Q0$b$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/Q0$b$a;-><init>(Landroidx/compose/ui/platform/Q0$b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/Q0$a;->a(LRa/a;)Lm0/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/Q0$b;->a:Landroidx/compose/ui/platform/P0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/platform/P0;->b()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/Q0$b;->f(Lm0/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
