.class public final synthetic Ld3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld3/v;->q:J

    iput-wide p3, p0, Ld3/v;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Ld3/v;->q:J

    iget-wide v2, p0, Ld3/v;->r:J

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, v3, p1}, Ld3/V;->e(JJLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
