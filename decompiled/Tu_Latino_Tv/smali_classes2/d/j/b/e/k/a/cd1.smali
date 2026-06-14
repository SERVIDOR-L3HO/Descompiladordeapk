.class public final Ld/j/b/e/k/a/cd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/dd1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/t32;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/t32;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/cd1;->a:Ld/j/b/e/k/a/t32;

    iput-object p4, p0, Ld/j/b/e/k/a/cd1;->d:Ljava/util/Set;

    iput-object p2, p0, Ld/j/b/e/k/a/cd1;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/j/b/e/k/a/cd1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ld/j/b/e/k/a/dd1;
    .locals 5

    sget-object v0, Ld/j/b/e/k/a/r3;->Z3:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/cd1;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/b/e/k/a/cd1;->d:Ljava/util/Set;

    const-string v1, "banner"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/dd1;

    iget-object v1, p0, Ld/j/b/e/k/a/cd1;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isHardwareAccelerated()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/dd1;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Ld/j/b/e/k/a/r3;->a4:Ld/j/b/e/k/a/j3;

    invoke-static {}, Ld/j/b/e/k/a/c;->c()Ld/j/b/e/k/a/p3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/a/p3;->b(Ld/j/b/e/k/a/j3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/cd1;->d:Ljava/util/Set;

    const-string v2, "native"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/j/b/e/k/a/cd1;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_4

    new-instance v2, Ld/j/b/e/k/a/dd1;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-direct {v2, v1}, Ld/j/b/e/k/a/dd1;-><init>(Ljava/lang/Boolean;)V

    return-object v2

    :cond_4
    new-instance v0, Ld/j/b/e/k/a/dd1;

    invoke-direct {v0, v1}, Ld/j/b/e/k/a/dd1;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/dd1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/cd1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/bd1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/bd1;-><init>(Ld/j/b/e/k/a/cd1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
