.class public final synthetic Lg0/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:LL0/B;

.field public final synthetic r:LL0/n;


# direct methods
.method public synthetic constructor <init>(LL0/B;LL0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/L2;->q:LL0/B;

    iput-object p2, p0, Lg0/L2;->r:LL0/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/L2;->q:LL0/B;

    iget-object v1, p0, Lg0/L2;->r:LL0/n;

    invoke-static {v0, v1}, Lg0/x3;->a0(LL0/B;LL0/n;)LDa/E;

    move-result-object v0

    return-object v0
.end method
