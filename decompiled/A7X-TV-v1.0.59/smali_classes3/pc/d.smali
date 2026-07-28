.class public final synthetic Lpc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Loc/l;

.field public final synthetic r:Lpc/f;


# direct methods
.method public synthetic constructor <init>(Loc/l;Lpc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/d;->q:Loc/l;

    iput-object p2, p0, Lpc/d;->r:Lpc/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/d;->q:Loc/l;

    iget-object v1, p0, Lpc/d;->r:Lpc/f;

    invoke-static {v0, v1}, Lpc/f;->K0(Loc/l;Lpc/f;)V

    return-void
.end method
