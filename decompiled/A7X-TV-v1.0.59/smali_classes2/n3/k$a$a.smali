.class Ln3/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln3/k$a;


# direct methods
.method constructor <init>(Ln3/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/k$a$a;->a:Ln3/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ln3/h;
    .locals 3

    .line 1
    new-instance v0, Ln3/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/k$a$a;->a:Ln3/k$a;

    .line 4
    .line 5
    iget-object v2, v1, Ln3/k$a;->a:Ln3/h$e;

    .line 6
    .line 7
    iget-object v1, v1, Ln3/k$a;->b:LY1/e;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ln3/h;-><init>(Ln3/h$e;LY1/e;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln3/k$a$a;->a()Ln3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
