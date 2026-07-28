.class public final synthetic Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:Lw5/n;


# direct methods
.method public synthetic constructor <init>(Lw5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l;->q:Lw5/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/l;->q:Lw5/n;

    invoke-static {v0, p1}, Lw5/n;->b(Lw5/n;Landroid/view/View;)V

    return-void
.end method
