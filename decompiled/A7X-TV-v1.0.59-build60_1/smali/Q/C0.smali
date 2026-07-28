.class public final synthetic LQ/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:La0/B1;


# direct methods
.method public synthetic constructor <init>(ZLa0/B1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ/C0;->q:Z

    iput-object p2, p0, LQ/C0;->r:La0/B1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ/C0;->q:Z

    iget-object v1, p0, LQ/C0;->r:La0/B1;

    invoke-static {v0, v1}, LQ/V0;->q(ZLa0/B1;)LDa/E;

    move-result-object v0

    return-object v0
.end method
