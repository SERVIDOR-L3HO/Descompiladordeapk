.class public final synthetic Ln70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lo70;

.field public final synthetic b:Ly90;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo70;Ly90;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70;->a:Lo70;

    iput-object p2, p0, Ln70;->b:Ly90;

    iput-object p3, p0, Ln70;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln70;->a:Lo70;

    iget-object v1, p0, Ln70;->b:Ly90;

    iget-object v2, p0, Ln70;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lo70;->l(Lo70;Ly90;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
