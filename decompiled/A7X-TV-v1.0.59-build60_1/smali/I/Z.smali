.class public final synthetic LI/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/Z;->q:I

    iput p2, p0, LI/Z;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI/Z;->q:I

    iget v1, p0, LI/Z;->r:I

    invoke-static {v0, v1}, LI/a0;->a(II)LI/X;

    move-result-object v0

    return-object v0
.end method
