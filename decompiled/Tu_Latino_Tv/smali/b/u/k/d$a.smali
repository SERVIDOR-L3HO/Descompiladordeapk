.class public Lb/u/k/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/mediarouter/app/OverlayListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/k/d;->i(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/g$g;

.field public final synthetic b:Lb/u/k/d;


# direct methods
.method public constructor <init>(Lb/u/k/d;Lb/u/l/g$g;)V
    .locals 0

    iput-object p1, p0, Lb/u/k/d$a;->b:Lb/u/k/d;

    iput-object p2, p0, Lb/u/k/d$a;->a:Lb/u/l/g$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/u/k/d$a;->b:Lb/u/k/d;

    iget-object v0, v0, Lb/u/k/d;->L:Ljava/util/Set;

    iget-object v1, p0, Lb/u/k/d$a;->a:Lb/u/l/g$g;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/u/k/d$a;->b:Lb/u/k/d;

    iget-object v0, v0, Lb/u/k/d;->H:Lb/u/k/d$r;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
