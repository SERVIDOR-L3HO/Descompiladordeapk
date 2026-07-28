.class public final synthetic LH8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:LH8/f;


# direct methods
.method public synthetic constructor <init>(LH8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/c;->q:LH8/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH8/c;->q:LH8/f;

    invoke-static {v0, p1}, LH8/f;->b(LH8/f;Landroid/view/View;)V

    return-void
.end method
