.class final Lf/e$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e;->a(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Z

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:I

.field final synthetic u:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/e$c;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lf/e$c;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lf/e$c;->t:I

    .line 6
    .line 7
    iput p4, p0, Lf/e$c;->u:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lf/e$c;->r:Z

    .line 2
    .line 3
    iget-object v0, p0, Lf/e$c;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, Lf/e$c;->t:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Lf/e$c;->u:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1, v1, v2}, Lf/e;->a(ZLkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf/e$c;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
