.class public final synthetic LQ/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Le0/V0;


# direct methods
.method public synthetic constructor <init>(Le0/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/S0;->q:Le0/V0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/S0;->q:Le0/V0;

    invoke-static {v0}, LQ/V0;->r(Le0/V0;)Lq1/e;

    move-result-object v0

    return-object v0
.end method
