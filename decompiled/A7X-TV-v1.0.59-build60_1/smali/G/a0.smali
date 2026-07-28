.class public final synthetic LG/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:[I

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:[Le1/o0;

.field public final synthetic v:LG/b0;

.field public final synthetic w:I

.field public final synthetic x:LC1/t;

.field public final synthetic y:I

.field public final synthetic z:[I


# direct methods
.method public synthetic constructor <init>([IIII[Le1/o0;LG/b0;ILC1/t;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a0;->q:[I

    iput p2, p0, LG/a0;->r:I

    iput p3, p0, LG/a0;->s:I

    iput p4, p0, LG/a0;->t:I

    iput-object p5, p0, LG/a0;->u:[Le1/o0;

    iput-object p6, p0, LG/a0;->v:LG/b0;

    iput p7, p0, LG/a0;->w:I

    iput-object p8, p0, LG/a0;->x:LC1/t;

    iput p9, p0, LG/a0;->y:I

    iput-object p10, p0, LG/a0;->z:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LG/a0;->q:[I

    iget v1, p0, LG/a0;->r:I

    iget v2, p0, LG/a0;->s:I

    iget v3, p0, LG/a0;->t:I

    iget-object v4, p0, LG/a0;->u:[Le1/o0;

    iget-object v5, p0, LG/a0;->v:LG/b0;

    iget v6, p0, LG/a0;->w:I

    iget-object v7, p0, LG/a0;->x:LC1/t;

    iget v8, p0, LG/a0;->y:I

    iget-object v9, p0, LG/a0;->z:[I

    move-object v10, p1

    check-cast v10, Le1/o0$a;

    invoke-static/range {v0 .. v10}, LG/b0;->o([IIII[Le1/o0;LG/b0;ILC1/t;I[ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
