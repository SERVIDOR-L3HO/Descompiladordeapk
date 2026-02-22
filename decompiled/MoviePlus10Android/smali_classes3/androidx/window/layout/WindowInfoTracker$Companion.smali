.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static d:Landroidx/window/layout/WindowInfoTrackerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 8
    .line 9
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lss1;->b(Ljava/lang/Class;)Lk11;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lk11;->a()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Landroidx/window/layout/EmptyDecorator;->a:Landroidx/window/layout/EmptyDecorator;

    .line 22
    .line 23
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 8
    .line 9
    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->a:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->b(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    .line 17
    .line 18
    sget-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Landroidx/window/layout/WindowInfoTrackerDecorator;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/window/layout/WindowInfoTrackerDecorator;->a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v2, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    nop

    .line 24
    .line 25
    sget-boolean v1, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "Failed to load WindowExtensions"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->a(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    return-object v0
.end method
