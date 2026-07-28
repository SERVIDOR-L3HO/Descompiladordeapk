.class public final synthetic LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LR2/l;


# direct methods
.method public synthetic constructor <init>(LR2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/k;->q:LR2/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/k;->q:LR2/l;

    invoke-static {v0}, LR2/l;->a(LR2/l;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
