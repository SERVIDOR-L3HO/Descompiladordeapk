.class public final synthetic La0/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:La0/b3;

.field public final synthetic r:La0/t;


# direct methods
.method public synthetic constructor <init>(La0/b3;La0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a3;->q:La0/b3;

    iput-object p2, p0, La0/a3;->r:La0/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La0/a3;->q:La0/b3;

    iget-object v1, p0, La0/a3;->r:La0/t;

    invoke-static {v0, v1}, La0/b3;->a(La0/b3;La0/t;)La0/b3$b;

    move-result-object v0

    return-object v0
.end method
