.class public Lb/k0/b0/m/e/f;
.super Lb/k0/b0/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k0/b0/m/e/c<",
        "Lb/k0/b0/m/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lb/k0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/k0/b0/m/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, Lb/k0/b0/m/f/g;->c(Landroid/content/Context;Lb/k0/b0/p/p/a;)Lb/k0/b0/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/k0/b0/m/f/g;->d()Lb/k0/b0/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/k0/b0/m/e/c;-><init>(Lb/k0/b0/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/k0/b0/o/p;)Z
    .locals 1

    iget-object p1, p1, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {p1}, Lb/k0/c;->b()Lb/k0/o;

    move-result-object p1

    sget-object v0, Lb/k0/o;->NOT_ROAMING:Lb/k0/o;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/k0/b0/m/b;

    invoke-virtual {p0, p1}, Lb/k0/b0/m/e/f;->i(Lb/k0/b0/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lb/k0/b0/m/b;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    invoke-static {}, Lb/k0/n;->c()Lb/k0/n;

    move-result-object v0

    sget-object v3, Lb/k0/b0/m/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lb/k0/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lb/k0/b0/m/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    invoke-virtual {p1}, Lb/k0/b0/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/k0/b0/m/b;->c()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
