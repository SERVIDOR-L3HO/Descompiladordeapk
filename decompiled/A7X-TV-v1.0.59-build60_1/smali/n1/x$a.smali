.class final Ln1/x$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Ln1/l;


# direct methods
.method constructor <init>(Ln1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/x$a;->r:Ln1/l;

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
.method public final a(Ln1/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/x$a;->r:Ln1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/l;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Ln1/G;->o0(Ln1/J;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln1/x$a;->a(Ln1/J;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
