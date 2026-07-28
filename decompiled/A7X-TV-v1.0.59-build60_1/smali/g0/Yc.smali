.class public final synthetic Lg0/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:I

.field public final synthetic s:Le1/o0;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Le1/o0;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Le1/o0;ILe1/o0;IILe1/o0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Yc;->q:Le1/o0;

    iput p2, p0, Lg0/Yc;->r:I

    iput-object p3, p0, Lg0/Yc;->s:Le1/o0;

    iput p4, p0, Lg0/Yc;->t:I

    iput p5, p0, Lg0/Yc;->u:I

    iput-object p6, p0, Lg0/Yc;->v:Le1/o0;

    iput p7, p0, Lg0/Yc;->w:I

    iput p8, p0, Lg0/Yc;->x:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/Yc;->q:Le1/o0;

    iget v1, p0, Lg0/Yc;->r:I

    iget-object v2, p0, Lg0/Yc;->s:Le1/o0;

    iget v3, p0, Lg0/Yc;->t:I

    iget v4, p0, Lg0/Yc;->u:I

    iget-object v5, p0, Lg0/Yc;->v:Le1/o0;

    iget v6, p0, Lg0/Yc;->w:I

    iget v7, p0, Lg0/Yc;->x:I

    move-object v8, p1

    check-cast v8, Le1/o0$a;

    invoke-static/range {v0 .. v8}, Lg0/Zc$a;->a(Le1/o0;ILe1/o0;IILe1/o0;IILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
