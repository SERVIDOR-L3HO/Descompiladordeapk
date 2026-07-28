.class final Lu/i$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->a(Lv/N0;Lkotlin/jvm/functions/Function1;LF0/m;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lv/N0;

.field final synthetic s:Lkotlin/jvm/functions/Function1;

.field final synthetic t:LF0/m;

.field final synthetic u:Lu/v;

.field final synthetic v:Lu/x;

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:LRa/o;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(Lv/N0;Lkotlin/jvm/functions/Function1;LF0/m;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;LRa/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i$b;->r:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/i$b;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lu/i$b;->t:LF0/m;

    .line 6
    .line 7
    iput-object p4, p0, Lu/i$b;->u:Lu/v;

    .line 8
    .line 9
    iput-object p5, p0, Lu/i$b;->v:Lu/x;

    .line 10
    .line 11
    iput-object p6, p0, Lu/i$b;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p8, p0, Lu/i$b;->x:LRa/o;

    .line 14
    .line 15
    iput p9, p0, Lu/i$b;->y:I

    .line 16
    .line 17
    iput p10, p0, Lu/i$b;->z:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/i$b;->r:Lv/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/i$b;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lu/i$b;->t:LF0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lu/i$b;->u:Lu/v;

    .line 8
    .line 9
    iget-object v4, p0, Lu/i$b;->v:Lu/x;

    .line 10
    .line 11
    iget-object v5, p0, Lu/i$b;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object v7, p0, Lu/i$b;->x:LRa/o;

    .line 14
    .line 15
    iget p2, p0, Lu/i$b;->y:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Lu/i$b;->z:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, p1

    .line 27
    invoke-static/range {v0 .. v10}, Lu/i;->a(Lv/N0;Lkotlin/jvm/functions/Function1;LF0/m;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;LRa/o;Lm0/r;II)V

    .line 28
    .line 29
    .line 30
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
    invoke-virtual {p0, p1, p2}, Lu/i$b;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
