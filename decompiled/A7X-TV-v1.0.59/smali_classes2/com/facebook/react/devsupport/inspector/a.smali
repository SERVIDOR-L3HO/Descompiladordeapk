.class public final synthetic Lcom/facebook/react/devsupport/inspector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/a;->q:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iput p2, p0, Lcom/facebook/react/devsupport/inspector/a;->r:I

    iput p3, p0, Lcom/facebook/react/devsupport/inspector/a;->s:I

    iput-wide p4, p0, Lcom/facebook/react/devsupport/inspector/a;->t:J

    iput-wide p6, p0, Lcom/facebook/react/devsupport/inspector/a;->u:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/a;->q:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    iget v1, p0, Lcom/facebook/react/devsupport/inspector/a;->r:I

    iget v2, p0, Lcom/facebook/react/devsupport/inspector/a;->s:I

    iget-wide v3, p0, Lcom/facebook/react/devsupport/inspector/a;->t:J

    iget-wide v5, p0, Lcom/facebook/react/devsupport/inspector/a;->u:J

    move-object v7, p1

    check-cast v7, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;

    invoke-static/range {v0 .. v7}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->b(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJLcom/facebook/react/devsupport/inspector/FrameTimingsObserver$b;)LDa/E;

    move-result-object p1

    return-object p1
.end method
