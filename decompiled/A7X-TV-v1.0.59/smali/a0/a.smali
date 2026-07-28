.class public final synthetic La0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lv1/U;

.field public final synthetic r:La0/c;

.field public final synthetic s:Lv1/t;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a;->q:Lv1/U;

    iput-object p2, p0, La0/a;->r:La0/c;

    iput-object p3, p0, La0/a;->s:Lv1/t;

    iput-object p4, p0, La0/a;->t:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La0/a;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La0/a;->q:Lv1/U;

    iget-object v1, p0, La0/a;->r:La0/c;

    iget-object v2, p0, La0/a;->s:Lv1/t;

    iget-object v3, p0, La0/a;->t:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, La0/a;->u:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, La0/G1;

    invoke-static/range {v0 .. v5}, La0/c;->m(Lv1/U;La0/c;Lv1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La0/G1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
