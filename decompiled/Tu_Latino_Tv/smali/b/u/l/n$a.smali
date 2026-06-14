.class public Lb/u/l/n$a;
.super Lb/u/l/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/u/l/n$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lb/u/l/n;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lb/u/l/i;->g(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/u/l/n$a;->d:Ljava/lang/Object;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lb/u/l/i;->d(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lb/u/l/n$a;->e:Ljava/lang/Object;

    invoke-static {p1, p2}, Lb/u/l/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Lb/u/l/n$c;)V
    .locals 2

    iget-object v0, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Lb/u/l/n$c;->a:I

    invoke-static {v0, v1}, Lb/u/l/i$f;->e(Ljava/lang/Object;I)V

    iget-object v0, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Lb/u/l/n$c;->b:I

    invoke-static {v0, v1}, Lb/u/l/i$f;->h(Ljava/lang/Object;I)V

    iget-object v0, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Lb/u/l/n$c;->c:I

    invoke-static {v0, v1}, Lb/u/l/i$f;->g(Ljava/lang/Object;I)V

    iget-object v0, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget v1, p1, Lb/u/l/n$c;->d:I

    invoke-static {v0, v1}, Lb/u/l/i$f;->b(Ljava/lang/Object;I)V

    iget-object v0, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget p1, p1, Lb/u/l/n$c;->e:I

    invoke-static {v0, p1}, Lb/u/l/i$f;->c(Ljava/lang/Object;I)V

    iget-boolean p1, p0, Lb/u/l/n$a;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/u/l/n$a;->g:Z

    iget-object p1, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    new-instance v0, Lb/u/l/n$a$a;

    invoke-direct {v0, p0}, Lb/u/l/n$a$a;-><init>(Lb/u/l/n$a;)V

    invoke-static {v0}, Lb/u/l/i;->f(Lb/u/l/i$g;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lb/u/l/i$f;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lb/u/l/n$a;->f:Ljava/lang/Object;

    iget-object v0, p0, Lb/u/l/n;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lb/u/l/i$f;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
