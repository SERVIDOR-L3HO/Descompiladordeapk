.class final Lpl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field final synthetic a:Lql3;


# direct methods
.method constructor <init>(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl3;->a:Lql3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lpl3;->a:Lql3;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lql3;->b(Lql3;Z)V

    .line 9
    .line 10
    iget-object p1, p0, Lpl3;->a:Lql3;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lql3;->c()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lpl3;->a:Lql3;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lql3;->b(Lql3;Z)V

    .line 21
    .line 22
    iget-object p1, p0, Lpl3;->a:Lql3;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lql3;->f(Lql3;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lpl3;->a:Lql3;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lql3;->a(Lql3;)Lvk3;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lvk3;->c()V

    .line 38
    :cond_1
    return-void
.end method
