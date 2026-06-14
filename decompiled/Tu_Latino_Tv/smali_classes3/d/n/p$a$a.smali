.class public final Ld/n/p$a$a;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/p$a;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/a<",
        "Lh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ld/n/p$a$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/n/p$a$a;->c()V

    sget-object v0, Lh/r;->a:Lh/r;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ld/n/p$a$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
