.class public final Ld/j/b/c/i5/l0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/i5/l0$f;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/l0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/i5/l0$g;->a:Ld/j/b/c/i5/l0$f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/l0$g;->a:Ld/j/b/c/i5/l0$f;

    invoke-interface {v0}, Ld/j/b/c/i5/l0$f;->p()V

    return-void
.end method
