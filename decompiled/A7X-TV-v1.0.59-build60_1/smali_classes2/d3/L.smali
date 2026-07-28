.class public final synthetic Ld3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/L;->q:Ljava/lang/String;

    iput-object p2, p0, Ld3/L;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/L;->q:Ljava/lang/String;

    iget-object v1, p0, Ld3/L;->r:Ljava/util/Map;

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, p1}, Ld3/V;->Q(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
