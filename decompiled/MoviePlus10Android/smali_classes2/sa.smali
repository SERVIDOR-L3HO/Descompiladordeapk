.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lta;

.field public final synthetic b:Lta$c;


# direct methods
.method public synthetic constructor <init>(Lta;Lta$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->a:Lta;

    iput-object p2, p0, Lsa;->b:Lta$c;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->a:Lta;

    iget-object v1, p0, Lsa;->b:Lta$c;

    invoke-static {v0, v1, p1, p2}, Lta;->i(Lta;Lta$c;Landroid/view/View;Z)V

    return-void
.end method
