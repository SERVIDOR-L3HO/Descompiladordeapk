.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ly4/g;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ly4/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/f;->q:Ly4/g;

    iput p2, p0, Ly4/f;->r:I

    iput p3, p0, Ly4/f;->s:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly4/f;->q:Ly4/g;

    iget v1, p0, Ly4/f;->r:I

    iget v2, p0, Ly4/f;->s:I

    invoke-static {v0, v1, v2}, Ly4/g;->e(Ly4/g;II)V

    return-void
.end method
