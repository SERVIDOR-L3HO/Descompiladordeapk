.class public final Ld/j/b/c/j4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/a3$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/h4;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/a3$b;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/a3$b;-><init>(Landroid/content/Context;Ld/j/b/c/h4;)V

    iput-object v0, p0, Ld/j/b/c/j4$a;->a:Ld/j/b/c/a3$b;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/j4;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/j4$a;->a:Ld/j/b/c/a3$b;

    invoke-virtual {v0}, Ld/j/b/c/a3$b;->b()Ld/j/b/c/j4;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/j4$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/j4$a;->a:Ld/j/b/c/a3$b;

    invoke-virtual {v0, p1}, Ld/j/b/c/a3$b;->l(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/a3$b;

    return-object p0
.end method

.method public c(Ld/j/b/c/g5/d0;)Ld/j/b/c/j4$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ld/j/b/c/j4$a;->a:Ld/j/b/c/a3$b;

    invoke-virtual {v0, p1}, Ld/j/b/c/a3$b;->n(Ld/j/b/c/g5/d0;)Ld/j/b/c/a3$b;

    return-object p0
.end method
