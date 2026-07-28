.class public final synthetic LQ/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC/C0;


# direct methods
.method public synthetic constructor <init>(LC/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/P0;->q:LC/C0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/P0;->q:LC/C0;

    invoke-static {v0}, LQ/V0;->n(LC/C0;)LQ/L2;

    move-result-object v0

    return-object v0
.end method
