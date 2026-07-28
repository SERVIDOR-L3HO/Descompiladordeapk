.class public final synthetic LV/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:LT/b;

.field public final synthetic b:LV/k$a;


# direct methods
.method public synthetic constructor <init>(LT/b;LV/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/j;->a:LT/b;

    iput-object p2, p0, LV/j;->b:LV/k$a;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV/j;->a:LT/b;

    iget-object v1, p0, LV/j;->b:LV/k$a;

    invoke-static {v0, v1, p1}, LV/k$a;->b(LT/b;LV/k$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
