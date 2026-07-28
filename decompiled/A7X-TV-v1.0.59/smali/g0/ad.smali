.class public final synthetic Lg0/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:I

.field public final synthetic s:Le1/o0;

.field public final synthetic t:I

.field public final synthetic u:Le1/o0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Le1/o0;ILe1/o0;ILe1/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/ad;->q:Le1/o0;

    iput p2, p0, Lg0/ad;->r:I

    iput-object p3, p0, Lg0/ad;->s:Le1/o0;

    iput p4, p0, Lg0/ad;->t:I

    iput-object p5, p0, Lg0/ad;->u:Le1/o0;

    iput p6, p0, Lg0/ad;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/ad;->q:Le1/o0;

    iget v1, p0, Lg0/ad;->r:I

    iget-object v2, p0, Lg0/ad;->s:Le1/o0;

    iget v3, p0, Lg0/ad;->t:I

    iget-object v4, p0, Lg0/ad;->u:Le1/o0;

    iget v5, p0, Lg0/ad;->v:I

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, Lg0/Zc$b;->a(Le1/o0;ILe1/o0;ILe1/o0;ILe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
