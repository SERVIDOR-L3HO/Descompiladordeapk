.class final Le1/C0$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/C0;->a(Le1/E0;LF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Le1/E0;

.field final synthetic s:LF0/m;

.field final synthetic t:Lkotlin/jvm/functions/Function2;

.field final synthetic u:I

.field final synthetic v:I


# direct methods
.method constructor <init>(Le1/E0;LF0/m;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/C0$c;->r:Le1/E0;

    .line 2
    .line 3
    iput-object p2, p0, Le1/C0$c;->s:LF0/m;

    .line 4
    .line 5
    iput-object p3, p0, Le1/C0$c;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Le1/C0$c;->u:I

    .line 8
    .line 9
    iput p5, p0, Le1/C0$c;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Le1/C0$c;->r:Le1/E0;

    .line 2
    .line 3
    iget-object v1, p0, Le1/C0$c;->s:LF0/m;

    .line 4
    .line 5
    iget-object v2, p0, Le1/C0$c;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget p2, p0, Le1/C0$c;->u:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Le1/C0$c;->v:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Le1/C0;->a(Le1/E0;LF0/m;Lkotlin/jvm/functions/Function2;Lm0/r;II)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Le1/C0$c;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
