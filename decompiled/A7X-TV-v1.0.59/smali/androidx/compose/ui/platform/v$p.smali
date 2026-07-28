.class public final Landroidx/compose/ui/platform/v$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:La1/y;

.field private b:La1/y;

.field final synthetic c:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v$p;->c:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, La1/y;->a:La1/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, La1/y$a;->a()La1/y;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/v$p;->a:La1/y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(La1/y;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La1/y;->a:La1/y$a;

    .line 4
    .line 5
    invoke-virtual {p1}, La1/y$a;->a()La1/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/v$p;->a:La1/y;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/J;->a:Landroidx/compose/ui/platform/J;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/v$p;->c:Landroidx/compose/ui/platform/v;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/J;->a(Landroid/view/View;La1/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()La1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$p;->b:La1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(La1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/v$p;->b:La1/y;

    .line 2
    .line 3
    return-void
.end method
