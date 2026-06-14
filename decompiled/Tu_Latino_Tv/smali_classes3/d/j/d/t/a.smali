.class public final synthetic Ld/j/d/t/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/d/t/g;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/d/t/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/t/a;->a:Ld/j/d/t/g;

    iput-boolean p2, p0, Ld/j/d/t/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/d/t/a;->a:Ld/j/d/t/g;

    iget-boolean v1, p0, Ld/j/d/t/a;->c:Z

    invoke-virtual {v0, v1}, Ld/j/d/t/g;->r(Z)V

    return-void
.end method
