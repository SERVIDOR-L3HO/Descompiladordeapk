.class public final synthetic LQ/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LC1/p;


# direct methods
.method public synthetic constructor <init>(LC1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/a3;->q:LC1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/a3;->q:LC1/p;

    invoke-static {v0}, LQ/k3;->j(LC1/p;)LC1/n;

    move-result-object v0

    return-object v0
.end method
