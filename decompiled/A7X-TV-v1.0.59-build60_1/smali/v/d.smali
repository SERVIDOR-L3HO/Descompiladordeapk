.class public final synthetic Lv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lqc/g;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqc/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->q:Lqc/g;

    iput-object p2, p0, Lv/d;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d;->q:Lqc/g;

    iget-object v1, p0, Lv/d;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv/e;->a(Lqc/g;Ljava/lang/Object;)LDa/E;

    move-result-object v0

    return-object v0
.end method
