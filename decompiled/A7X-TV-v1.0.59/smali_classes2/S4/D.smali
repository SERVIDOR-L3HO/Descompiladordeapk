.class public final synthetic LS4/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LS4/W;


# direct methods
.method public synthetic constructor <init>(LS4/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/D;->q:LS4/W;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/D;->q:LS4/W;

    invoke-static {v0}, LS4/W;->e(LS4/W;)Lcom/facebook/imagepipeline/producers/j0;

    move-result-object v0

    return-object v0
.end method
