.class final Lf/a$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->a(ZLRa/a;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le/w;

.field final synthetic s:Landroidx/lifecycle/r;

.field final synthetic t:Lf/a$d;


# direct methods
.method constructor <init>(Le/w;Landroidx/lifecycle/r;Lf/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a$b;->r:Le/w;

    .line 2
    .line 3
    iput-object p2, p0, Lf/a$b;->s:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iput-object p3, p0, Lf/a$b;->t:Lf/a$d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a$b;->r:Le/w;

    .line 2
    .line 3
    iget-object v0, p0, Lf/a$b;->s:Landroidx/lifecycle/r;

    .line 4
    .line 5
    iget-object v1, p0, Lf/a$b;->t:Lf/a$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Le/w;->h(Landroidx/lifecycle/r;Le/v;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lf/a$b;->t:Lf/a$d;

    .line 11
    .line 12
    new-instance v0, Lf/a$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lf/a$b$a;-><init>(Lf/a$d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf/a$b;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
