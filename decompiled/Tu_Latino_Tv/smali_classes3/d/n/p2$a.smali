.class public Ld/n/p2$a;
.super Lb/m/d/n$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/p2;->b(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/n;

.field public final synthetic b:Ld/n/p2;


# direct methods
.method public constructor <init>(Ld/n/p2;Lb/m/d/n;)V
    .locals 0

    iput-object p1, p0, Ld/n/p2$a;->b:Ld/n/p2;

    iput-object p2, p0, Ld/n/p2$a;->a:Lb/m/d/n;

    invoke-direct {p0}, Lb/m/d/n$l;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb/m/d/n$l;->e(Lb/m/d/n;Landroidx/fragment/app/Fragment;)V

    instance-of p1, p2, Lb/m/d/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/n/p2$a;->a:Lb/m/d/n;

    invoke-virtual {p1, p0}, Lb/m/d/n;->w1(Lb/m/d/n$l;)V

    iget-object p1, p0, Ld/n/p2$a;->b:Ld/n/p2;

    invoke-static {p1}, Ld/n/p2;->a(Ld/n/p2;)Ld/n/p2$c;

    move-result-object p1

    invoke-interface {p1}, Ld/n/p2$c;->a()V

    :cond_0
    return-void
.end method
