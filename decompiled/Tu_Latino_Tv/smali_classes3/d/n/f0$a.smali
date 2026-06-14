.class public final Ld/n/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/n/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/f0;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ld/n/f0$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ld/n/g0;->a:Ld/n/g0;

    iget-object v1, p0, Ld/n/f0$a;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/n/g0;->a(Landroid/content/Context;)V

    sget-object v0, Ld/n/b3$k0;->PERMISSION_DENIED:Ld/n/b3$k0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ld/n/e0;->n(ZLd/n/b3$k0;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Ld/n/b3$k0;->PERMISSION_DENIED:Ld/n/b3$k0;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ld/n/e0;->n(ZLd/n/b3$k0;)V

    return-void
.end method
