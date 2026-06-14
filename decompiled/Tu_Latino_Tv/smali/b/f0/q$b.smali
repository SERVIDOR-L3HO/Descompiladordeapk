.class public Lb/f0/q$b;
.super Lb/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lb/f0/q;


# direct methods
.method public constructor <init>(Lb/f0/q;)V
    .locals 0

    invoke-direct {p0}, Lb/f0/n;-><init>()V

    iput-object p1, p0, Lb/f0/q$b;->a:Lb/f0/q;

    return-void
.end method


# virtual methods
.method public b(Lb/f0/m;)V
    .locals 1

    iget-object p1, p0, Lb/f0/q$b;->a:Lb/f0/q;

    iget-boolean v0, p1, Lb/f0/q;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lb/f0/m;->g0()V

    iget-object p1, p0, Lb/f0/q$b;->a:Lb/f0/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/f0/q;->N:Z

    :cond_0
    return-void
.end method

.method public d(Lb/f0/m;)V
    .locals 2

    iget-object v0, p0, Lb/f0/q$b;->a:Lb/f0/q;

    iget v1, v0, Lb/f0/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lb/f0/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/f0/q;->N:Z

    invoke-virtual {v0}, Lb/f0/m;->r()V

    :cond_0
    invoke-virtual {p1, p0}, Lb/f0/m;->V(Lb/f0/m$f;)Lb/f0/m;

    return-void
.end method
