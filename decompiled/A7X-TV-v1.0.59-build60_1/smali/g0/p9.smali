.class public final synthetic Lg0/p9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:LRa/a;

.field public final synthetic s:LF0/m;

.field public final synthetic t:Z

.field public final synthetic u:Lg0/m9;

.field public final synthetic v:LE/l;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLRa/a;LF0/m;ZLg0/m9;LE/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/p9;->q:Z

    iput-object p2, p0, Lg0/p9;->r:LRa/a;

    iput-object p3, p0, Lg0/p9;->s:LF0/m;

    iput-boolean p4, p0, Lg0/p9;->t:Z

    iput-object p5, p0, Lg0/p9;->u:Lg0/m9;

    iput-object p6, p0, Lg0/p9;->v:LE/l;

    iput p7, p0, Lg0/p9;->w:I

    iput p8, p0, Lg0/p9;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg0/p9;->q:Z

    iget-object v1, p0, Lg0/p9;->r:LRa/a;

    iget-object v2, p0, Lg0/p9;->s:LF0/m;

    iget-boolean v3, p0, Lg0/p9;->t:Z

    iget-object v4, p0, Lg0/p9;->u:Lg0/m9;

    iget-object v5, p0, Lg0/p9;->v:LE/l;

    iget v6, p0, Lg0/p9;->w:I

    iget v7, p0, Lg0/p9;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/q9;->a(ZLRa/a;LF0/m;ZLg0/m9;LE/l;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
