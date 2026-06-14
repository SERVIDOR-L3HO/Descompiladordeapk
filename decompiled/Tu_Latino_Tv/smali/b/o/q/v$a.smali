.class public Lb/o/q/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/q/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/q/v;->p(Lb/o/q/p0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/q/v$d;

.field public final synthetic b:Lb/o/q/v;


# direct methods
.method public constructor <init>(Lb/o/q/v;Lb/o/q/v$d;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/v$a;->b:Lb/o/q/v;

    iput-object p2, p0, Lb/o/q/v$a;->a:Lb/o/q/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lb/o/q/v$a;->b:Lb/o/q/v;

    iget-object p3, p0, Lb/o/q/v$a;->a:Lb/o/q/v$d;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Lb/o/q/v;->W(Lb/o/q/v$d;Landroid/view/View;Z)V

    return-void
.end method
