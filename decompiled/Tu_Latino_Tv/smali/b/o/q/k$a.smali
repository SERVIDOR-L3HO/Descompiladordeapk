.class public Lb/o/q/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/q/k;


# direct methods
.method public constructor <init>(Lb/o/q/k;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/k$a;->a:Lb/o/q/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/o/q/k$a;->a:Lb/o/q/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->E1()V

    return-void
.end method
