.class public final synthetic La0/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/Z1;

.field public final synthetic r:LSa/G;


# direct methods
.method public synthetic constructor <init>(La0/Z1;LSa/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/Y1;->q:La0/Z1;

    iput-object p2, p0, La0/Y1;->r:LSa/G;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/Y1;->q:La0/Z1;

    iget-object v1, p0, La0/Y1;->r:LSa/G;

    invoke-static {v0, v1}, La0/Z1$a;->b(La0/Z1;LSa/G;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
