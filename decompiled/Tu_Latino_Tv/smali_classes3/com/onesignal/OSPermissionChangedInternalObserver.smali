.class public Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/n/e2;)V
    .locals 3

    new-instance v0, Ld/n/f2;

    sget-object v1, Ld/n/b3;->d0:Ld/n/e2;

    invoke-virtual {p0}, Ld/n/e2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/n/e2;

    invoke-direct {v0, v1, v2}, Ld/n/f2;-><init>(Ld/n/e2;Ld/n/e2;)V

    invoke-static {}, Ld/n/b3;->h0()Ld/n/b2;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/n/b2;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/n/e2;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/n/e2;

    sput-object p0, Ld/n/b3;->d0:Ld/n/e2;

    invoke-virtual {p0}, Ld/n/e2;->d()V

    :cond_0
    return-void
.end method

.method public static b(Ld/n/e2;)V
    .locals 1

    invoke-virtual {p0}, Ld/n/e2;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object v0, Ld/n/b3;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Ld/n/j;->d(ILandroid/content/Context;)V

    :cond_0
    invoke-static {}, Ld/n/b3;->A()Z

    move-result p0

    invoke-static {p0}, Ld/n/p3;->t(Z)V

    return-void
.end method


# virtual methods
.method public changed(Ld/n/e2;)V
    .locals 0

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Ld/n/e2;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Ld/n/e2;)V

    return-void
.end method
