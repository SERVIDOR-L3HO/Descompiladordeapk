.class public final Ld/m/a/a/a/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/m/a/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/m/a/a/a/j<",
            "+TV;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/m/a/a/a/a;


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/m/a/a/a/a$g;->c:Ld/m/a/a/a/a;

    invoke-static {v0}, Ld/m/a/a/a/a;->c(Ld/m/a/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/m/a/a/a/a$g;->c:Ld/m/a/a/a/a;

    iget-object v1, p0, Ld/m/a/a/a/a$g;->a:Ld/m/a/a/a/j;

    invoke-static {v0, v1, p0}, Ld/m/a/a/a/a;->f(Ld/m/a/a/a/a;Ld/m/a/a/a/j;Ljava/lang/Object;)Z

    return-void
.end method
