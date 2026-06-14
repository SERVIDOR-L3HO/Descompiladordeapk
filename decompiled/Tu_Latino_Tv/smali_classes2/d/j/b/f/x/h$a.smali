.class public Ld/j/b/f/x/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/h;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/j/b/f/x/h;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/h;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/h$a;->c:Ld/j/b/f/x/h;

    iput p2, p0, Ld/j/b/f/x/h$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/f/x/h$a;->c:Ld/j/b/f/x/h;

    invoke-static {v0}, Ld/j/b/f/x/h;->p(Ld/j/b/f/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Ld/j/b/f/x/h$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method
