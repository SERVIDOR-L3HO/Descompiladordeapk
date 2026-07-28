.class public final Lra/z0$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lra/z0;


# direct methods
.method public constructor <init>(Lra/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$h0;->q:Lra/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/z0$h0;->q:Lra/z0;

    .line 2
    .line 3
    new-instance v1, LCc/z$a;

    .line 4
    .line 5
    invoke-direct {v1}, LCc/z$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCc/z$a;->c()LCc/z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lra/z0;->o0(Lra/z0;LCc/z;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/z0$h0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
