.class public Lb/m/d/c$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/d/c;->x(Ljava/util/List;Ljava/util/List;ZLb/m/d/e0$e;Lb/m/d/e0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/e0$e;

.field public final synthetic c:Lb/m/d/e0$e;

.field public final synthetic d:Z

.field public final synthetic e:Lb/f/a;

.field public final synthetic f:Lb/m/d/c;


# direct methods
.method public constructor <init>(Lb/m/d/c;Lb/m/d/e0$e;Lb/m/d/e0$e;ZLb/f/a;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/c$g;->f:Lb/m/d/c;

    iput-object p2, p0, Lb/m/d/c$g;->a:Lb/m/d/e0$e;

    iput-object p3, p0, Lb/m/d/c$g;->c:Lb/m/d/e0$e;

    iput-boolean p4, p0, Lb/m/d/c$g;->d:Z

    iput-object p5, p0, Lb/m/d/c$g;->e:Lb/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/m/d/c$g;->a:Lb/m/d/e0$e;

    invoke-virtual {v0}, Lb/m/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lb/m/d/c$g;->c:Lb/m/d/e0$e;

    invoke-virtual {v1}, Lb/m/d/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lb/m/d/c$g;->d:Z

    iget-object v3, p0, Lb/m/d/c$g;->e:Lb/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lb/m/d/z;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/f/a;Z)V

    return-void
.end method
