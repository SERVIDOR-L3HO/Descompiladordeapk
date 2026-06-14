.class public final synthetic Ld/j/b/c/a5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/a5/b;->a:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld/j/b/c/a5/b;->a:I

    invoke-static {v0}, Ld/j/b/c/a5/k$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
