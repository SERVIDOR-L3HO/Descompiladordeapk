.class public final synthetic Lm0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/g0;

.field public final synthetic r:Lm0/S0;


# direct methods
.method public synthetic constructor <init>(Lm0/g0;Lm0/S0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/c0;->q:Lm0/g0;

    iput-object p2, p0, Lm0/c0;->r:Lm0/S0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/c0;->q:Lm0/g0;

    iget-object v1, p0, Lm0/c0;->r:Lm0/S0;

    invoke-static {v0, v1}, Lm0/g0;->q0(Lm0/g0;Lm0/S0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
