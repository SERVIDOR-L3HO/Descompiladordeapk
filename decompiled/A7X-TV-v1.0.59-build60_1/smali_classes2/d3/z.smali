.class public final synthetic Ld3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ld3/V;

.field public final synthetic r:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld3/V;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/z;->q:Ld3/V;

    iput-object p2, p0, Ld3/z;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/z;->q:Ld3/V;

    iget-object v1, p0, Ld3/z;->r:Ljava/util/ArrayList;

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, p1}, Ld3/V;->h(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
