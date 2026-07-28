.class public final Lcom/a7x/tv/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/a7x/tv/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/t;",
        "<init>",
        "()V",
        "LDa/E;",
        "onCreate",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Lcom/facebook/react/w;",
        "q",
        "Lkotlin/Lazy;",
        "b",
        "()Lcom/facebook/react/w;",
        "reactHost",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ2/z;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LZ2/z;-><init>(Lcom/a7x/tv/MainApplication;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/a7x/tv/MainApplication;->q:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Lcom/a7x/tv/MainApplication;)Lcom/facebook/react/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/a7x/tv/MainApplication;->d(Lcom/a7x/tv/MainApplication;)Lcom/facebook/react/w;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/a7x/tv/MainApplication;)Lcom/facebook/react/w;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/facebook/react/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/facebook/react/g;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/react/g;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance p0, LZ2/x;

    .line 20
    .line 21
    invoke-direct {p0}, LZ2/x;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string p0, "apply(...)"

    .line 28
    .line 29
    invoke-static {v1, p0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v8, 0xfc

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v9}, LR8/h;->b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/w;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public b()Lcom/facebook/react/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/a7x/tv/MainApplication;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LR8/a;->c(Landroid/app/Application;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 5
    .line 6
    :try_start_0
    const-string v1, "stable"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toUpperCase(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ln5/d;->valueOf(Ljava/lang/String;)Ln5/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    sget-object v1, Ln5/d;->s:Ln5/d;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/defaults/a;->e(Ln5/d;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/react/I;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LR8/a;->b(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
