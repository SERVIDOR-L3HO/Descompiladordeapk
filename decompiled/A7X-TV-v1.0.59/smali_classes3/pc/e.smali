.class public final synthetic Lpc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lpc/f;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpc/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/e;->q:Lpc/f;

    iput-object p2, p0, Lpc/e;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e;->q:Lpc/f;

    iget-object v1, p0, Lpc/e;->r:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lpc/f;->M0(Lpc/f;Ljava/lang/Runnable;Ljava/lang/Throwable;)LDa/E;

    move-result-object p1

    return-object p1
.end method
