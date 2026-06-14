.class public Lb/o/q/s$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source ""

# interfaces
.implements Lb/o/q/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final t:Lb/o/q/h0;

.field public final u:Lb/o/q/h0$a;

.field public final v:Lb/o/q/s$c;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public final synthetic y:Lb/o/q/s;


# direct methods
.method public constructor <init>(Lb/o/q/s;Lb/o/q/h0;Landroid/view/View;Lb/o/q/h0$a;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s$d;->y:Lb/o/q/s;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance p3, Lb/o/q/s$c;

    invoke-direct {p3, p1}, Lb/o/q/s$c;-><init>(Lb/o/q/s;)V

    iput-object p3, p0, Lb/o/q/s$d;->v:Lb/o/q/s$c;

    iput-object p2, p0, Lb/o/q/s$d;->t:Lb/o/q/h0;

    iput-object p4, p0, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/o/q/s$d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final S()Lb/o/q/h0;
    .locals 1

    iget-object v0, p0, Lb/o/q/s$d;->t:Lb/o/q/h0;

    return-object v0
.end method

.method public final T()Lb/o/q/h0$a;
    .locals 1

    iget-object v0, p0, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    return-object v0
.end method

.method public U(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s$d;->x:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lb/o/q/s$d;->u:Lb/o/q/h0$a;

    invoke-virtual {v0, p1}, Lb/o/q/h0$a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
