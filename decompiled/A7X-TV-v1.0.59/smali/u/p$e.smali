.class final Lu/p$e;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/p;->b(Lv/N0;LF0/m;Lv/O;Lkotlin/jvm/functions/Function1;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lv/N0;

.field final synthetic s:LF0/m;

.field final synthetic t:Lv/O;

.field final synthetic u:Lkotlin/jvm/functions/Function1;

.field final synthetic v:LRa/o;

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(Lv/N0;LF0/m;Lv/O;Lkotlin/jvm/functions/Function1;LRa/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/p$e;->r:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/p$e;->s:LF0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lu/p$e;->t:Lv/O;

    .line 6
    .line 7
    iput-object p4, p0, Lu/p$e;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lu/p$e;->v:LRa/o;

    .line 10
    .line 11
    iput p6, p0, Lu/p$e;->w:I

    .line 12
    .line 13
    iput p7, p0, Lu/p$e;->x:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/p$e;->r:Lv/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/p$e;->s:LF0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lu/p$e;->t:Lv/O;

    .line 6
    .line 7
    iget-object v3, p0, Lu/p$e;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v4, p0, Lu/p$e;->v:LRa/o;

    .line 10
    .line 11
    iget p2, p0, Lu/p$e;->w:I

    .line 12
    .line 13
    or-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget v7, p0, Lu/p$e;->x:I

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lu/p;->b(Lv/N0;LF0/m;Lv/O;Lkotlin/jvm/functions/Function1;LRa/o;Lm0/r;II)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lu/p$e;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
