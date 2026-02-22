.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo70;

.field public final synthetic b:Ly90;


# direct methods
.method public synthetic constructor <init>(Lo70;Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lo70;

    iput-object p2, p0, Lk70;->b:Ly90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk70;->a:Lo70;

    iget-object v1, p0, Lk70;->b:Ly90;

    invoke-static {v0, v1, p1}, Lo70;->n(Lo70;Ly90;Landroid/view/View;)V

    return-void
.end method
