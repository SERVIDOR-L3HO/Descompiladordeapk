.class public final synthetic Lcom/google/common/util/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/google/common/util/concurrent/f;

.field public final synthetic r:I

.field public final synthetic s:Lcom/google/common/util/concurrent/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/f;ILcom/google/common/util/concurrent/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/d;->q:Lcom/google/common/util/concurrent/f;

    iput p2, p0, Lcom/google/common/util/concurrent/d;->r:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/d;->s:Lcom/google/common/util/concurrent/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/d;->q:Lcom/google/common/util/concurrent/f;

    iget v1, p0, Lcom/google/common/util/concurrent/d;->r:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/d;->s:Lcom/google/common/util/concurrent/v;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->v(Lcom/google/common/util/concurrent/f;ILcom/google/common/util/concurrent/v;)V

    return-void
.end method
