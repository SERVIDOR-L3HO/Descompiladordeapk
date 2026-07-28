.class public final Lcom/a7x/tv/MainActivity;
.super Lcom/facebook/react/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/a7x/tv/MainActivity;",
        "Lcom/facebook/react/n;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LDa/E;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "D0",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/r;",
        "A0",
        "()Lcom/facebook/react/r;",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/a7x/tv/MainActivity;->E0()V

    return-void
.end method

.method private static final E0()V
    .locals 2

    .line 1
    const-string v0, "A7XBoot"

    .line 2
    .line 3
    const-string v1, "Forzando salida del splash nativo por timeout"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lna/d;->a:Lna/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lna/d;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected A0()Lcom/facebook/react/r;
    .locals 4

    .line 1
    new-instance v0, LR8/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/a7x/tv/MainActivity;->D0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/facebook/react/defaults/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lcom/a7x/tv/MainActivity$a;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, v2}, Lcom/a7x/tv/MainActivity$a;-><init>(Lcom/a7x/tv/MainActivity;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v3}, LR8/o;-><init>(Lcom/facebook/react/n;ZLcom/facebook/react/r;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected D0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main"

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/react/n;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/n;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object p1, Lna/d;->a:Lna/d;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lna/d;->k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/react/n;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LZ2/y;

    .line 20
    .line 21
    invoke-direct {v0}, LZ2/y;-><init>()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0xdac

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
