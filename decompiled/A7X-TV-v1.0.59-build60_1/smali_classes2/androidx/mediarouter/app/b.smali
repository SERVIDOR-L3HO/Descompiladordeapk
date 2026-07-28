.class public final synthetic Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Landroidx/mediarouter/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b;->q:Landroidx/mediarouter/app/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->q:Landroidx/mediarouter/app/c;

    invoke-static {v0, p1}, Landroidx/mediarouter/app/c;->j(Landroidx/mediarouter/app/c;Landroid/view/View;)V

    return-void
.end method
