.class Lko2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko2;->a(Landroid/view/View;Lko2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lko2$d;

.field final synthetic b:Lko2$e;


# direct methods
.method constructor <init>(Lko2$d;Lko2$e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lko2$b;->a:Lko2$d;

    .line 3
    .line 4
    iput-object p2, p0, Lko2$b;->b:Lko2$e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lko2$b;->a:Lko2$d;

    .line 3
    .line 4
    new-instance v1, Lko2$e;

    .line 5
    .line 6
    iget-object v2, p0, Lko2$b;->b:Lko2$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lko2$e;-><init>(Lko2$e;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1}, Lko2$d;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lko2$e;)Landroidx/core/view/WindowInsetsCompat;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
