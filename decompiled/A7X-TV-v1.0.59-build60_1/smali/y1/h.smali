.class public final synthetic Ly1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LN0/n0;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(LN0/n0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/h;->q:LN0/n0;

    iput-wide p2, p0, Ly1/h;->r:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/h;->q:LN0/n0;

    iget-wide v1, p0, Ly1/h;->r:J

    invoke-static {v0, v1, v2}, Ly1/i;->a(LN0/n0;J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
