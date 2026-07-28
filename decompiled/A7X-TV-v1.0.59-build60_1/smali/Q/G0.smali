.class public final synthetic LQ/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LQ/D1;


# direct methods
.method public synthetic constructor <init>(LQ/D1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/G0;->q:LQ/D1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/G0;->q:LQ/D1;

    invoke-static {v0}, LQ/V0;->j(LQ/D1;)LQ/V2;

    move-result-object v0

    return-object v0
.end method
