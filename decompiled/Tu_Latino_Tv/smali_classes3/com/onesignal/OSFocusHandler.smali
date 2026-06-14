.class public final Lcom/onesignal/OSFocusHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;,
        Lcom/onesignal/OSFocusHandler$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static final d:Lcom/onesignal/OSFocusHandler$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/OSFocusHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/OSFocusHandler$a;-><init>(Lh/y/d/g;)V

    sput-object v0, Lcom/onesignal/OSFocusHandler;->d:Lcom/onesignal/OSFocusHandler$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->b:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->c:Z

    return-void
.end method

.method public static final synthetic c(Z)V
    .locals 0

    sput-boolean p0, Lcom/onesignal/OSFocusHandler;->a:Z

    return-void
.end method


# virtual methods
.method public final d()Lb/k0/c;
    .locals 2

    new-instance v0, Lb/k0/c$a;

    invoke-direct {v0}, Lb/k0/c$a;-><init>()V

    sget-object v1, Lb/k0/o;->CONNECTED:Lb/k0/o;

    invoke-virtual {v0, v1}, Lb/k0/c$a;->b(Lb/k0/o;)Lb/k0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/k0/c$a;->a()Lb/k0/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026TED)\n            .build()"

    invoke-static {v0, v1}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ld/n/a3;->a(Landroid/content/Context;)Lb/k0/y;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/k0/y;->a(Ljava/lang/String;)Lb/k0/q;

    return-void
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->c:Z

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->b:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    iget-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/n/v2;->b()Ld/n/v2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/v2;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->h()V

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "OSFocusHandler running onAppFocus"

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {}, Ld/n/b3;->Y0()V

    return-void
.end method

.method public final k(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lh/y/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->d()Lb/k0/c;

    move-result-object v0

    new-instance v1, Lb/k0/p$a;

    const-class v2, Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;

    invoke-direct {v1, v2}, Lb/k0/p$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lb/k0/z$a;->e(Lb/k0/c;)Lb/k0/z$a;

    move-result-object v0

    check-cast v0, Lb/k0/p$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lb/k0/z$a;->f(JLjava/util/concurrent/TimeUnit;)Lb/k0/z$a;

    move-result-object p2

    check-cast p2, Lb/k0/p$a;

    invoke-virtual {p2, p1}, Lb/k0/z$a;->a(Ljava/lang/String;)Lb/k0/z$a;

    move-result-object p2

    check-cast p2, Lb/k0/p$a;

    invoke-virtual {p2}, Lb/k0/z$a;->b()Lb/k0/z;

    move-result-object p2

    const-string p3, "OneTimeWorkRequest.Build\u2026tag)\n            .build()"

    invoke-static {p2, p3}, Lh/y/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lb/k0/p;

    invoke-static {p4}, Ld/n/a3;->a(Landroid/content/Context;)Lb/k0/y;

    move-result-object p3

    sget-object p4, Lb/k0/g;->KEEP:Lb/k0/g;

    invoke-virtual {p3, p1, p4, p2}, Lb/k0/y;->e(Ljava/lang/String;Lb/k0/g;Lb/k0/p;)Lb/k0/q;

    return-void
.end method

.method public final l()V
    .locals 2

    sget-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/onesignal/OSFocusHandler;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    sget-object v0, Ld/n/b3$z;->DEBUG:Ld/n/b3$z;

    const-string v1, "OSFocusHandler running onAppStartFocusLogic"

    invoke-static {v0, v1}, Ld/n/b3;->d1(Ld/n/b3$z;Ljava/lang/String;)V

    invoke-static {}, Ld/n/b3;->b1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/OSFocusHandler;->i()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    sget-object v0, Lcom/onesignal/OSFocusHandler$b;->a:Lcom/onesignal/OSFocusHandler$b;

    invoke-static {}, Ld/n/v2;->b()Ld/n/v2;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3, v0}, Ld/n/v2;->c(JLjava/lang/Runnable;)V

    sget-object v1, Lh/r;->a:Lh/r;

    iput-object v0, p0, Lcom/onesignal/OSFocusHandler;->e:Ljava/lang/Runnable;

    return-void
.end method
