.class public final synthetic Lg0/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:LF0/m;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lg0/ld;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:LE/j;

.field public final synthetic w:LN0/V1;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LF0/m;ZZLg0/ld;Lkotlin/jvm/functions/Function2;LE/j;LN0/V1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/od;->q:LF0/m;

    iput-boolean p2, p0, Lg0/od;->r:Z

    iput-boolean p3, p0, Lg0/od;->s:Z

    iput-object p4, p0, Lg0/od;->t:Lg0/ld;

    iput-object p5, p0, Lg0/od;->u:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lg0/od;->v:LE/j;

    iput-object p7, p0, Lg0/od;->w:LN0/V1;

    iput p8, p0, Lg0/od;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg0/od;->q:LF0/m;

    iget-boolean v1, p0, Lg0/od;->r:Z

    iget-boolean v2, p0, Lg0/od;->s:Z

    iget-object v3, p0, Lg0/od;->t:Lg0/ld;

    iget-object v4, p0, Lg0/od;->u:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lg0/od;->v:LE/j;

    iget-object v6, p0, Lg0/od;->w:LN0/V1;

    iget v7, p0, Lg0/od;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/pd;->a(LF0/m;ZZLg0/ld;Lkotlin/jvm/functions/Function2;LE/j;LN0/V1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
