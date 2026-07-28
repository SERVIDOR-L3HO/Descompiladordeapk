.class public final synthetic Lg0/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Le1/o0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Le1/o0;

.field public final synthetic u:I

.field public final synthetic v:LSa/G;


# direct methods
.method public synthetic constructor <init>(Le1/o0;IILe1/o0;ILSa/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/oc;->q:Le1/o0;

    iput p2, p0, Lg0/oc;->r:I

    iput p3, p0, Lg0/oc;->s:I

    iput-object p4, p0, Lg0/oc;->t:Le1/o0;

    iput p5, p0, Lg0/oc;->u:I

    iput-object p6, p0, Lg0/oc;->v:LSa/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lg0/oc;->q:Le1/o0;

    iget v1, p0, Lg0/oc;->r:I

    iget v2, p0, Lg0/oc;->s:I

    iget-object v3, p0, Lg0/oc;->t:Le1/o0;

    iget v4, p0, Lg0/oc;->u:I

    iget-object v5, p0, Lg0/oc;->v:LSa/G;

    move-object v6, p1

    check-cast v6, Le1/o0$a;

    invoke-static/range {v0 .. v6}, Lg0/nc$b;->a(Le1/o0;IILe1/o0;ILSa/G;Le1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
