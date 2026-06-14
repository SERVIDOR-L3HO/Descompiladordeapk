.class public abstract Lb/g0/a/a/h$f;
.super Lb/g0/a/a/h$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g0/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lb/j/j/d$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/g0/a/a/h$e;-><init>(Lb/g0/a/a/h$a;)V

    iput-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lb/g0/a/a/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Lb/g0/a/a/h$f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/g0/a/a/h$e;-><init>(Lb/g0/a/a/h$a;)V

    iput-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    const/4 v0, 0x0

    iput v0, p0, Lb/g0/a/a/h$f;->c:I

    iget-object v0, p1, Lb/g0/a/a/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/g0/a/a/h$f;->b:Ljava/lang/String;

    iget v0, p1, Lb/g0/a/a/h$f;->d:I

    iput v0, p0, Lb/g0/a/a/h$f;->d:I

    iget-object p1, p1, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    invoke-static {p1}, Lb/j/j/d;->f([Lb/j/j/d$b;)[Lb/j/j/d$b;

    move-result-object p1

    iput-object p1, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/j/j/d$b;->e([Lb/j/j/d$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lb/j/j/d$b;
    .locals 1

    iget-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g0/a/a/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lb/j/j/d$b;)V
    .locals 1

    iget-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    invoke-static {v0, p1}, Lb/j/j/d;->b([Lb/j/j/d$b;[Lb/j/j/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lb/j/j/d;->f([Lb/j/j/d$b;)[Lb/j/j/d$b;

    move-result-object p1

    iput-object p1, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g0/a/a/h$f;->a:[Lb/j/j/d$b;

    invoke-static {v0, p1}, Lb/j/j/d;->j([Lb/j/j/d$b;[Lb/j/j/d$b;)V

    :goto_0
    return-void
.end method
