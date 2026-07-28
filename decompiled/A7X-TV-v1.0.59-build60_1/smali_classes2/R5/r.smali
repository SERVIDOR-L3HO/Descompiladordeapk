.class public final synthetic LR5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LR5/r;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p3, p0, LR5/r;->c:Ljava/lang/String;

    iput-object p4, p0, LR5/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LR5/r;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LR5/r;->b:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v2, p0, LR5/r;->c:Ljava/lang/String;

    iget-object v3, p0, LR5/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->b(Lkotlin/jvm/functions/Function2;Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;LS5/n;)LS5/n;

    move-result-object p1

    return-object p1
.end method
