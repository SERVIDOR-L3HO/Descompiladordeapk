.class public Lb/m/d/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/d/z$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/n;


# direct methods
.method public constructor <init>(Lb/m/d/n;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/n$d;->a:Lb/m/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Lb/j/o/b;)V
    .locals 1

    invoke-virtual {p2}, Lb/j/o/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/m/d/n$d;->a:Lb/m/d/n;

    invoke-virtual {v0, p1, p2}, Lb/m/d/n;->f1(Landroidx/fragment/app/Fragment;Lb/j/o/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Lb/j/o/b;)V
    .locals 1

    iget-object v0, p0, Lb/m/d/n$d;->a:Lb/m/d/n;

    invoke-virtual {v0, p1, p2}, Lb/m/d/n;->f(Landroidx/fragment/app/Fragment;Lb/j/o/b;)V

    return-void
.end method
