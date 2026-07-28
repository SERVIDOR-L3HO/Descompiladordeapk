.class public final synthetic Lg0/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:I

.field public final synthetic q:Lg0/r8;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:LE/j;

.field public final synthetic u:LF0/m;

.field public final synthetic v:Lg0/rd;

.field public final synthetic w:LN0/V1;

.field public final synthetic x:F

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lg0/r8;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/l8;->q:Lg0/r8;

    iput-boolean p2, p0, Lg0/l8;->r:Z

    iput-boolean p3, p0, Lg0/l8;->s:Z

    iput-object p4, p0, Lg0/l8;->t:LE/j;

    iput-object p5, p0, Lg0/l8;->u:LF0/m;

    iput-object p6, p0, Lg0/l8;->v:Lg0/rd;

    iput-object p7, p0, Lg0/l8;->w:LN0/V1;

    iput p8, p0, Lg0/l8;->x:F

    iput p9, p0, Lg0/l8;->y:F

    iput p10, p0, Lg0/l8;->z:I

    iput p11, p0, Lg0/l8;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lg0/l8;->q:Lg0/r8;

    iget-boolean v1, p0, Lg0/l8;->r:Z

    iget-boolean v2, p0, Lg0/l8;->s:Z

    iget-object v3, p0, Lg0/l8;->t:LE/j;

    iget-object v4, p0, Lg0/l8;->u:LF0/m;

    iget-object v5, p0, Lg0/l8;->v:Lg0/rd;

    iget-object v6, p0, Lg0/l8;->w:LN0/V1;

    iget v7, p0, Lg0/l8;->x:F

    iget v8, p0, Lg0/l8;->y:F

    iget v9, p0, Lg0/l8;->z:I

    iget v10, p0, Lg0/l8;->A:I

    move-object v11, p1

    check-cast v11, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lg0/r8;->e(Lg0/r8;ZZLE/j;LF0/m;Lg0/rd;LN0/V1;FFIILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
