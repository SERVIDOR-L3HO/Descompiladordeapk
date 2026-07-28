.class public final synthetic LL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:LL/k0;


# direct methods
.method public synthetic constructor <init>(Lm0/F2;LL/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/j;->q:Lm0/F2;

    iput-object p2, p0, LL/j;->r:LL/k0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LL/j;->q:Lm0/F2;

    iget-object v1, p0, LL/j;->r:LL/k0;

    invoke-static {v0, v1}, LL/k;->d(Lm0/F2;LL/k0;)LL/M;

    move-result-object v0

    return-object v0
.end method
