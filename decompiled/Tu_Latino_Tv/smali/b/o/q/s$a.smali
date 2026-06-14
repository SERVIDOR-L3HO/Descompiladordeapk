.class public Lb/o/q/s$a;
.super Lb/o/q/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/q/s;


# direct methods
.method public constructor <init>(Lb/o/q/s;)V
    .locals 0

    iput-object p1, p0, Lb/o/q/s$a;->a:Lb/o/q/s;

    invoke-direct {p0}, Lb/o/q/y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/o/q/s$a;->a:Lb/o/q/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->s()V

    return-void
.end method
