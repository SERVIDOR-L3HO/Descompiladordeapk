.class public final synthetic Le0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Le0/V0;

.field public final synthetic r:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Le0/V0;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/q1;->q:Le0/V0;

    iput-object p2, p0, Le0/q1;->r:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/q1;->q:Le0/V0;

    iget-object v1, p0, Le0/q1;->r:Lm0/a1;

    invoke-static {v0, v1}, Le0/v1;->k(Le0/V0;Lm0/a1;)LM0/e;

    move-result-object v0

    return-object v0
.end method
