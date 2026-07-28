.class public final synthetic La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ljava/util/function/IntConsumer;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/k;->q:Ljava/util/function/IntConsumer;

    iput p2, p0, La0/k;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/k;->q:Ljava/util/function/IntConsumer;

    iget v1, p0, La0/k;->r:I

    invoke-static {v0, v1}, La0/l;->a(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
