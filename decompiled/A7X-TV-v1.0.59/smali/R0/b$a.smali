.class final LR0/b$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR0/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LR0/b;


# direct methods
.method constructor <init>(LR0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0/b$a;->r:LR0/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LP0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR0/b$a;->r:LR0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/b;->k(LP0/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LR0/b$a;->a(LP0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
