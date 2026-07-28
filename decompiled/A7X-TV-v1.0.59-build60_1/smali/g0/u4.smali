.class public final synthetic Lg0/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LL0/B;


# direct methods
.method public synthetic constructor <init>(ZLL0/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/u4;->q:Z

    iput-object p2, p0, Lg0/u4;->r:LL0/B;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/u4;->q:Z

    iget-object v1, p0, Lg0/u4;->r:LL0/B;

    invoke-static {v0, v1}, Lg0/D4;->d(ZLL0/B;)LDa/E;

    move-result-object v0

    return-object v0
.end method
