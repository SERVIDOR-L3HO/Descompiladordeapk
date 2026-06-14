.class public final Ld/j/b/c/r3$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/q3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/e5/k0;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/r0$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/e5/r0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/e5/k0;

    invoke-direct {v0, p1, p2}, Ld/j/b/c/e5/k0;-><init>(Ld/j/b/c/e5/r0;Z)V

    iput-object v0, p0, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ld/j/b/c/n4;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/r3$c;->a:Ld/j/b/c/e5/k0;

    invoke-virtual {v0}, Ld/j/b/c/e5/k0;->J0()Ld/j/b/c/n4;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Ld/j/b/c/r3$c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/c/r3$c;->e:Z

    iget-object p1, p0, Ld/j/b/c/r3$c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
