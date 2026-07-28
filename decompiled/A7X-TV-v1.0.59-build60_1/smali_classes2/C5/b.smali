.class public final synthetic LC5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:LC5/c;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(LC5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC5/b;->q:LC5/c;

    iput p2, p0, LC5/b;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC5/b;->q:LC5/c;

    iget v1, p0, LC5/b;->r:I

    invoke-static {v0, v1}, LC5/c;->a(LC5/c;I)V

    return-void
.end method
