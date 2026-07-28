.class public final synthetic Li0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lg0/Uf;

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Z

.field public final synthetic u:LF0/m;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Li0/Y;->q:Z

    iput-object p2, p0, Li0/Y;->r:Lg0/Uf;

    iput-object p3, p0, Li0/Y;->s:Lm0/a1;

    iput-boolean p4, p0, Li0/Y;->t:Z

    iput-object p5, p0, Li0/Y;->u:LF0/m;

    iput-object p6, p0, Li0/Y;->v:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Li0/Y;->w:I

    iput p8, p0, Li0/Y;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Li0/Y;->q:Z

    iget-object v1, p0, Li0/Y;->r:Lg0/Uf;

    iget-object v2, p0, Li0/Y;->s:Lm0/a1;

    iget-boolean v3, p0, Li0/Y;->t:Z

    iget-object v4, p0, Li0/Y;->u:LF0/m;

    iget-object v5, p0, Li0/Y;->v:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Li0/Y;->w:I

    iget v7, p0, Li0/Y;->x:I

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Li0/d0;->f(ZLg0/Uf;Lm0/a1;ZLF0/m;Lkotlin/jvm/functions/Function2;IILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
