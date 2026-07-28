.class final Lu/i$i;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->d(LG/A;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:LG/A;

.field final synthetic s:Z

.field final synthetic t:LF0/m;

.field final synthetic u:Lu/v;

.field final synthetic v:Lu/x;

.field final synthetic w:Ljava/lang/String;

.field final synthetic x:LRa/o;

.field final synthetic y:I

.field final synthetic z:I


# direct methods
.method constructor <init>(LG/A;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/i$i;->r:LG/A;

    .line 2
    .line 3
    iput-boolean p2, p0, Lu/i$i;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lu/i$i;->t:LF0/m;

    .line 6
    .line 7
    iput-object p4, p0, Lu/i$i;->u:Lu/v;

    .line 8
    .line 9
    iput-object p5, p0, Lu/i$i;->v:Lu/x;

    .line 10
    .line 11
    iput-object p6, p0, Lu/i$i;->w:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lu/i$i;->x:LRa/o;

    .line 14
    .line 15
    iput p8, p0, Lu/i$i;->y:I

    .line 16
    .line 17
    iput p9, p0, Lu/i$i;->z:I

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
    .locals 10

    .line 1
    iget-object v0, p0, Lu/i$i;->r:LG/A;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu/i$i;->s:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu/i$i;->t:LF0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lu/i$i;->u:Lu/v;

    .line 8
    .line 9
    iget-object v4, p0, Lu/i$i;->v:Lu/x;

    .line 10
    .line 11
    iget-object v5, p0, Lu/i$i;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lu/i$i;->x:LRa/o;

    .line 14
    .line 15
    iget p2, p0, Lu/i$i;->y:I

    .line 16
    .line 17
    or-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    invoke-static {p2}, Lm0/G1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget v9, p0, Lu/i$i;->z:I

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-static/range {v0 .. v9}, Lu/i;->d(LG/A;ZLF0/m;Lu/v;Lu/x;Ljava/lang/String;LRa/o;Lm0/r;II)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Lu/i$i;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
