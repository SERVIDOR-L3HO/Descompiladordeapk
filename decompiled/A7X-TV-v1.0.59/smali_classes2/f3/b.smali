.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/brentvatne/react/VideoManagerModule;

.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->q:Lcom/brentvatne/react/VideoManagerModule;

    iput p2, p0, Lf3/b;->r:I

    iput-object p3, p0, Lf3/b;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/b;->q:Lcom/brentvatne/react/VideoManagerModule;

    iget v1, p0, Lf3/b;->r:I

    iget-object v2, p0, Lf3/b;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/react/VideoManagerModule;->h(Lcom/brentvatne/react/VideoManagerModule;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
