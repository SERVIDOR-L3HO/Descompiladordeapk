.class public Lb/u/k/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/k/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/k/a;


# direct methods
.method public constructor <init>(Lb/u/k/a;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/a$b;->a:Lb/u/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lb/u/k/a$b;->a:Lb/u/k/a;

    invoke-virtual {p1}, Lb/b/k/g;->dismiss()V

    return-void
.end method
