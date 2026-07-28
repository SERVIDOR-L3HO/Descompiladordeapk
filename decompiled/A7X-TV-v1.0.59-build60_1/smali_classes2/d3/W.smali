.class public final synthetic Ld3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {p1}, Ld3/V$b;->b(Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
