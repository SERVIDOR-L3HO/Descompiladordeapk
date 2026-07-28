.class public final synthetic LQ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lrc/v;


# direct methods
.method public synthetic constructor <init>(ZLrc/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/H;->q:Z

    iput-object p2, p0, LQ/H;->r:Lrc/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ/H;->q:Z

    iget-object v1, p0, LQ/H;->r:Lrc/v;

    invoke-static {v0, v1}, LQ/I;->j(ZLrc/v;)LDa/E;

    move-result-object v0

    return-object v0
.end method
