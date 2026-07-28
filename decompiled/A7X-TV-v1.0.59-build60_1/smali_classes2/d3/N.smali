.class public final synthetic Ld3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/Exception;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/N;->q:Ljava/lang/Exception;

    iput-object p2, p0, Ld3/N;->r:Ljava/lang/String;

    iput-object p3, p0, Ld3/N;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/N;->q:Ljava/lang/Exception;

    iget-object v1, p0, Ld3/N;->r:Ljava/lang/String;

    iget-object v2, p0, Ld3/N;->s:Ljava/lang/String;

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    invoke-static {v0, v1, v2, p1}, Ld3/V;->J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p1

    return-object p1
.end method
