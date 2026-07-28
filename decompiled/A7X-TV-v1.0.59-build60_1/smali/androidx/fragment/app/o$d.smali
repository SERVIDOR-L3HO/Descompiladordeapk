.class Landroidx/fragment/app/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Landroidx/fragment/app/L;

.field final synthetic r:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/o$d;->r:Landroidx/fragment/app/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/o$d;->q:Landroidx/fragment/app/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o$d;->q:Landroidx/fragment/app/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/L;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/o$d;->q:Landroidx/fragment/app/L;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/L;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
