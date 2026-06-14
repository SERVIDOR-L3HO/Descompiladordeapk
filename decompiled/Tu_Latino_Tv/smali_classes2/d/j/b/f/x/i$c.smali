.class public Ld/j/b/f/x/i$c;
.super Ld/j/b/f/x/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/x/i;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/f/x/o<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/x/i;


# direct methods
.method public constructor <init>(Ld/j/b/f/x/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/x/i$c;->a:Ld/j/b/f/x/i;

    invoke-direct {p0}, Ld/j/b/f/x/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/j/b/f/x/i$c;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->M(Ld/j/b/f/x/i;)V

    iget-object p1, p0, Ld/j/b/f/x/i$c;->a:Ld/j/b/f/x/i;

    invoke-static {p1}, Ld/j/b/f/x/i;->Q(Ld/j/b/f/x/i;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Ld/j/b/f/x/i$c;->a:Ld/j/b/f/x/i;

    invoke-static {v0}, Ld/j/b/f/x/i;->O(Ld/j/b/f/x/i;)Ld/j/b/f/x/d;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/f/x/d;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
