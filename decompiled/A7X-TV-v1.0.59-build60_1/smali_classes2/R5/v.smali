.class public final synthetic LR5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput p2, p0, LR5/v;->b:I

    iput p3, p0, LR5/v;->c:I

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/v;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget v1, p0, LR5/v;->b:I

    iget v2, p0, LR5/v;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->t(Lcom/facebook/react/runtime/ReactHostImpl;IILS5/n;)LS5/n;

    move-result-object p1

    return-object p1
.end method
