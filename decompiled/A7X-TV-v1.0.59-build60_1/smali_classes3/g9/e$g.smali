.class public final Lg9/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lg9/e;


# direct methods
.method public constructor <init>(Lg9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/e$g;->q:Lg9/e;

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
    iget-object v0, p0, Lg9/e$g;->q:Lg9/e;

    .line 2
    .line 3
    invoke-static {v0}, Lg9/e;->j(Lg9/e;)LO5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LCc/w;

    .line 8
    .line 9
    iget-object v2, p0, Lg9/e$g;->q:Lg9/e;

    .line 10
    .line 11
    invoke-static {v2}, Lg9/e;->i(Lg9/e;)LO5/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, LCc/w;-><init>(Ljava/net/CookieHandler;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LO5/a;->b(LCc/n;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/e$g;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
