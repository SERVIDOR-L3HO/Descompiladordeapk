.class final Lu/b$g;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b;->b(Lv/N0;LF0/m;Lkotlin/jvm/functions/Function1;LF0/c;Lkotlin/jvm/functions/Function1;LRa/p;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lv/N0;

.field final synthetic s:LF0/m;

.field final synthetic t:Lkotlin/jvm/functions/Function1;

.field final synthetic u:LF0/c;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:LRa/p;

.field final synthetic x:I

.field final synthetic y:I


# direct methods
.method constructor <init>(Lv/N0;LF0/m;Lkotlin/jvm/functions/Function1;LF0/c;Lkotlin/jvm/functions/Function1;LRa/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$g;->r:Lv/N0;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b$g;->s:LF0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lu/b$g;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/b$g;->u:LF0/c;

    .line 8
    .line 9
    iput-object p5, p0, Lu/b$g;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Lu/b$g;->w:LRa/p;

    .line 12
    .line 13
    iput p7, p0, Lu/b$g;->x:I

    .line 14
    .line 15
    iput p8, p0, Lu/b$g;->y:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu/b$g;->r:Lv/N0;

    .line 2
    .line 3
    iget-object v1, p0, Lu/b$g;->s:LF0/m;

    .line 4
    .line 5
    iget-object v2, p0, Lu/b$g;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lu/b$g;->u:LF0/c;

    .line 8
    .line 9
    iget-object v4, p0, Lu/b$g;->v:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lu/b$g;->w:LRa/p;

    .line 12
    .line 13
    iget p2, p0, Lu/b$g;->x:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v8, p0, Lu/b$g;->y:I

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lu/b;->b(Lv/N0;LF0/m;Lkotlin/jvm/functions/Function1;LF0/c;Lkotlin/jvm/functions/Function1;LRa/p;Lm0/r;II)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, Lu/b$g;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
