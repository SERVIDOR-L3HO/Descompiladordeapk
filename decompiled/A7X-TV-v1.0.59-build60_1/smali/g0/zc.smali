.class public final synthetic Lg0/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/sc;

.field public final synthetic r:Lg0/L4;


# direct methods
.method public synthetic constructor <init>(Lg0/sc;Lg0/L4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/zc;->q:Lg0/sc;

    iput-object p2, p0, Lg0/zc;->r:Lg0/L4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/zc;->q:Lg0/sc;

    iget-object v1, p0, Lg0/zc;->r:Lg0/L4;

    invoke-static {v0, v1}, Lg0/Ec;->a(Lg0/sc;Lg0/L4;)LDa/E;

    move-result-object v0

    return-object v0
.end method
