.class public Lb/o/m/a$a;
.super Lb/o/q/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/m/a;


# direct methods
.method public constructor <init>(Lb/o/m/a;)V
    .locals 0

    iput-object p1, p0, Lb/o/m/a$a;->a:Lb/o/m/a;

    invoke-direct {p0}, Lb/o/q/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 2

    iget-object v0, p0, Lb/o/m/a$a;->a:Lb/o/m/a;

    iget-object v1, v0, Lb/o/m/a;->h:Lb/o/m/a$b;

    iget-boolean v1, v1, Lb/o/m/a$b;->a:Z

    if-nez v1, :cond_0

    iput p3, v0, Lb/o/m/a;->f:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/o/m/a;->u(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    :cond_0
    return-void
.end method
