.class public final synthetic Ld/j/d/r/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/d/r/f0$a;


# direct methods
.method public constructor <init>(Ld/j/d/r/f0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/r/d0;->a:Ld/j/d/r/f0$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/j/d/r/d0;->a:Ld/j/d/r/f0$a;

    invoke-virtual {v0}, Ld/j/d/r/f0$a;->d()V

    return-void
.end method
