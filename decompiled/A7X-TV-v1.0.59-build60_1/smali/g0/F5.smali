.class public final synthetic Lg0/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Lm0/F2;

.field public final synthetic t:Le1/o0;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Le1/o0;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:LN0/V1;


# direct methods
.method public synthetic constructor <init>(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/F5;->q:F

    iput p2, p0, Lg0/F5;->r:F

    iput-object p3, p0, Lg0/F5;->s:Lm0/F2;

    iput-object p4, p0, Lg0/F5;->t:Le1/o0;

    iput p5, p0, Lg0/F5;->u:I

    iput p6, p0, Lg0/F5;->v:I

    iput-object p7, p0, Lg0/F5;->w:Le1/o0;

    iput p8, p0, Lg0/F5;->x:I

    iput p9, p0, Lg0/F5;->y:I

    iput-object p10, p0, Lg0/F5;->z:LN0/V1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lg0/F5;->q:F

    iget v1, p0, Lg0/F5;->r:F

    iget-object v2, p0, Lg0/F5;->s:Lm0/F2;

    iget-object v3, p0, Lg0/F5;->t:Le1/o0;

    iget v4, p0, Lg0/F5;->u:I

    iget v5, p0, Lg0/F5;->v:I

    iget-object v6, p0, Lg0/F5;->w:Le1/o0;

    iget v7, p0, Lg0/F5;->x:I

    iget v8, p0, Lg0/F5;->y:I

    iget-object v9, p0, Lg0/F5;->z:LN0/V1;

    move-object v10, p1

    check-cast v10, Le1/o0$a;

    invoke-static/range {v0 .. v10}, Lg0/H5$a;->c(FFLm0/F2;Le1/o0;IILe1/o0;IILN0/V1;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
