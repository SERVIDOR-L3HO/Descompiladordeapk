.class public final synthetic Ld/j/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/c/n2$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/n2$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/b;->a:Ld/j/b/c/n2$a;

    iput p2, p0, Ld/j/b/c/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/b;->a:Ld/j/b/c/n2$a;

    iget v1, p0, Ld/j/b/c/b;->c:I

    invoke-virtual {v0, v1}, Ld/j/b/c/n2$a;->b(I)V

    return-void
.end method
