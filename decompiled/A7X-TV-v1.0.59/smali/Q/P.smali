.class public final synthetic LQ/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lq1/e;


# direct methods
.method public synthetic constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/P;->q:Lq1/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/P;->q:Lq1/e;

    invoke-static {v0}, LQ/W;->b(Lq1/e;)Lq1/e;

    move-result-object v0

    return-object v0
.end method
