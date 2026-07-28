.class public final LR2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR2/e;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR2/e;

    .line 2
    .line 3
    invoke-direct {v0}, LR2/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR2/e;->a:LR2/e;

    .line 7
    .line 8
    const-class v0, LR2/e;

    .line 9
    .line 10
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LZa/d;->z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LR2/e;->b:Ljava/lang/String;

    .line 19
    .line 20
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
.method public final a()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    sget-object v0, LR2/c;->a:LR2/c;

    .line 11
    .line 12
    invoke-virtual {v0}, LR2/c;->a()LR2/j;

    .line 13
    .line 14
    .line 15
    sget-object v0, LR2/j;->q:LR2/j;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    sget-object v0, LR2/c;->a:LR2/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LR2/c;->a()LR2/j;

    .line 21
    .line 22
    .line 23
    sget-object v0, LR2/j;->q:LR2/j;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_2
    sget-object v0, LR2/c;->a:LR2/c;

    .line 27
    .line 28
    invoke-virtual {v0}, LR2/c;->a()LR2/j;

    .line 29
    .line 30
    .line 31
    sget-object v0, LR2/j;->q:LR2/j;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method
