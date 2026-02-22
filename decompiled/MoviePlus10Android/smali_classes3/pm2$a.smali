.class final Lpm2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm2;->d(Lj40;Lcs;Lmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj40;

.field final synthetic b:Lcs;

.field final synthetic c:Lmx;


# direct methods
.method constructor <init>(Lj40;Lcs;Lmx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpm2$a;->a:Lj40;

    .line 3
    .line 4
    iput-object p2, p0, Lpm2$a;->b:Lcs;

    .line 5
    .line 6
    iput-object p3, p0, Lpm2$a;->c:Lmx;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpm2$a;->a:Lj40;

    .line 3
    .line 4
    iget-object v1, p0, Lpm2$a;->b:Lcs;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lj40;->n(Lcs;)V

    .line 8
    .line 9
    iget-object v0, p0, Lpm2$a;->b:Lcs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs;->z()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpm2$a;->c:Lmx;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lpm2$a;->a:Lj40;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj40;->r(Lor2;)V

    .line 26
    .line 27
    iget-object v0, p0, Lpm2$a;->c:Lmx;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 31
    :cond_0
    return-void
.end method
