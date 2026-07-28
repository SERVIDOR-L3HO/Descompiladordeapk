.class final Lu/p$d$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p$d;->b(Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lm0/F2;


# direct methods
.method constructor <init>(Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p$d$a;->r:Lm0/F2;

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
.method public final a(LN0/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/p$d$a;->r:Lm0/F2;

    .line 2
    .line 3
    invoke-static {v0}, Lu/p$d;->a(Lm0/F2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, LN0/o1;->e(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LN0/o1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/p$d$a;->a(LN0/o1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
