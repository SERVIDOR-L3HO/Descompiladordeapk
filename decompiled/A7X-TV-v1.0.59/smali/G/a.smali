.class public final synthetic LG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/a;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Le1/o0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Le1/a;FIIILe1/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/a;->q:Le1/a;

    iput p2, p0, LG/a;->r:F

    iput p3, p0, LG/a;->s:I

    iput p4, p0, LG/a;->t:I

    iput p5, p0, LG/a;->u:I

    iput-object p6, p0, LG/a;->v:Le1/o0;

    iput p7, p0, LG/a;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LG/a;->q:Le1/a;

    iget v1, p0, LG/a;->r:F

    iget v2, p0, LG/a;->s:I

    iget v3, p0, LG/a;->t:I

    iget v4, p0, LG/a;->u:I

    iget-object v5, p0, LG/a;->v:Le1/o0;

    iget v6, p0, LG/a;->w:I

    move-object v7, p1

    check-cast v7, Le1/o0$a;

    invoke-static/range {v0 .. v7}, LG/b;->a(Le1/a;FIIILe1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
