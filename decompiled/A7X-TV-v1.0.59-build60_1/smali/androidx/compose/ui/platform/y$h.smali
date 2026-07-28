.class public final Landroidx/compose/ui/platform/y$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y;->f0(Ln1/x;Landroid/graphics/Rect;LN0/V1;)LM0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private q:Z

.field final synthetic r:LN0/V1;


# direct methods
.method constructor <init>(LN0/V1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y$h;->r:LN0/V1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/y$h;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(Ln1/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/y$h;->r:LN0/V1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/y$h;->q:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
