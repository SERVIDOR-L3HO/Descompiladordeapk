.class public final synthetic LO1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LO1/k$c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LO1/k$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/m;->q:LO1/k$c;

    iput p2, p0, LO1/m;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO1/m;->q:LO1/k$c;

    iget v1, p0, LO1/m;->r:I

    invoke-static {v0, v1}, LO1/k$c;->b(LO1/k$c;I)V

    return-void
.end method
