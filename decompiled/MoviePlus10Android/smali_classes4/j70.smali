.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo70;

.field public final synthetic b:Ly90;

.field public final synthetic c:Lo70$b;


# direct methods
.method public synthetic constructor <init>(Lo70;Ly90;Lo70$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Lo70;

    iput-object p2, p0, Lj70;->b:Ly90;

    iput-object p3, p0, Lj70;->c:Lo70$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj70;->a:Lo70;

    iget-object v1, p0, Lj70;->b:Ly90;

    iget-object v2, p0, Lj70;->c:Lo70$b;

    invoke-static {v0, v1, v2, p1}, Lo70;->o(Lo70;Ly90;Lo70$b;Landroid/view/View;)V

    return-void
.end method
