.class public final synthetic Lcom/facebook/react/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic q:Lcom/facebook/react/r;

.field public final synthetic r:I

.field public final synthetic s:[Ljava/lang/String;

.field public final synthetic t:[I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/r;I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/q;->q:Lcom/facebook/react/r;

    iput p2, p0, Lcom/facebook/react/q;->r:I

    iput-object p3, p0, Lcom/facebook/react/q;->s:[Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/react/q;->t:[I

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/q;->q:Lcom/facebook/react/r;

    iget v1, p0, Lcom/facebook/react/q;->r:I

    iget-object v2, p0, Lcom/facebook/react/q;->s:[Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/q;->t:[I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/react/r;->b(Lcom/facebook/react/r;I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method
