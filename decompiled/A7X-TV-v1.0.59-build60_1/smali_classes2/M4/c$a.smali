.class LM4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM4/c;-><init>(LL3/d;LQ4/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM4/c;


# direct methods
.method constructor <init>(LM4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/c$a;->a:LM4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, LL3/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LM4/c$a;->b(LL3/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LL3/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LM4/c$a;->a:LM4/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LM4/c;->f(LL3/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
