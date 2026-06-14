.class public final synthetic Ld/j/d/v/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/j/d/v/a0;


# direct methods
.method public constructor <init>(Ld/j/d/v/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/z;->a:Ld/j/d/v/a0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ld/j/d/v/z;->a:Ld/j/d/v/a0;

    invoke-virtual {v0}, Ld/j/d/v/a0;->b()V

    return-void
.end method
