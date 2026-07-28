.class public final synthetic Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/e0;


# instance fields
.field public final synthetic q:Lpc/f;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lpc/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/c;->q:Lpc/f;

    iput-object p2, p0, Lpc/c;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/c;->q:Lpc/f;

    iget-object v1, p0, Lpc/c;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lpc/f;->L0(Lpc/f;Ljava/lang/Runnable;)V

    return-void
.end method
