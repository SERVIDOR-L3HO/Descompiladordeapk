.class public final Lxa/l$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/l;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lxa/l;


# direct methods
.method public constructor <init>(Lxa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/l$o;->q:Lxa/l;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lxa/l$o;->q:Lxa/l;

    .line 2
    .line 3
    new-instance v1, Lxa/a;

    .line 4
    .line 5
    invoke-virtual {v0}, LL9/c;->getAppContext()Lz9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lxa/a;-><init>(Lz9/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxa/l;->l(Lxa/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxa/l$o;->q:Lxa/l;

    .line 16
    .line 17
    new-instance v1, Lxa/f;

    .line 18
    .line 19
    invoke-static {v0}, Lxa/l;->e(Lxa/l;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lxa/f;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxa/l;->k(Lxa/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa/l$o;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
