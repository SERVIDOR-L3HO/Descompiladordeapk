.class Ly6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final q:Lcom/github/penfeizhou/animation/decode/b;

.field private final r:I


# direct methods
.method constructor <init>(Lcom/github/penfeizhou/animation/decode/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly6/b$b;->q:Lcom/github/penfeizhou/animation/decode/b;

    .line 5
    .line 6
    iput p2, p0, Ly6/b$b;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/b$b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/github/penfeizhou/animation/decode/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b$b;->q:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly6/b$b;->c()Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public recycle()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b$b;->q:Lcom/github/penfeizhou/animation/decode/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/penfeizhou/animation/decode/b;->U()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
