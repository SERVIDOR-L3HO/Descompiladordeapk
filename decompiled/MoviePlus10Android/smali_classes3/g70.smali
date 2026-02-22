.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo70;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly90;


# direct methods
.method public synthetic constructor <init>(Lo70;Landroid/content/Context;Ljava/lang/String;Ly90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70;->a:Lo70;

    iput-object p2, p0, Lg70;->b:Landroid/content/Context;

    iput-object p3, p0, Lg70;->c:Ljava/lang/String;

    iput-object p4, p0, Lg70;->d:Ly90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg70;->a:Lo70;

    iget-object v1, p0, Lg70;->b:Landroid/content/Context;

    iget-object v2, p0, Lg70;->c:Ljava/lang/String;

    iget-object v3, p0, Lg70;->d:Ly90;

    invoke-static {v0, v1, v2, v3, p1}, Lo70;->k(Lo70;Landroid/content/Context;Ljava/lang/String;Ly90;Landroid/view/View;)V

    return-void
.end method
