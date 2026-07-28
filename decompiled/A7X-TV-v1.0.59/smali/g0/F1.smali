.class public final synthetic Lg0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Li0/i1;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Li0/g0;

.field public final synthetic u:Ljava/util/Locale;

.field public final synthetic v:Lg0/L1;

.field public final synthetic w:I

.field public final synthetic x:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(Li0/i1;Lm0/a1;Lkotlin/jvm/functions/Function1;Li0/g0;Ljava/util/Locale;Lg0/L1;ILm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/F1;->q:Li0/i1;

    iput-object p2, p0, Lg0/F1;->r:Lm0/a1;

    iput-object p3, p0, Lg0/F1;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lg0/F1;->t:Li0/g0;

    iput-object p5, p0, Lg0/F1;->u:Ljava/util/Locale;

    iput-object p6, p0, Lg0/F1;->v:Lg0/L1;

    iput p7, p0, Lg0/F1;->w:I

    iput-object p8, p0, Lg0/F1;->x:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/F1;->q:Li0/i1;

    iget-object v1, p0, Lg0/F1;->r:Lm0/a1;

    iget-object v2, p0, Lg0/F1;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lg0/F1;->t:Li0/g0;

    iget-object v4, p0, Lg0/F1;->u:Ljava/util/Locale;

    iget-object v5, p0, Lg0/F1;->v:Lg0/L1;

    iget v6, p0, Lg0/F1;->w:I

    iget-object v7, p0, Lg0/F1;->x:Lm0/a1;

    move-object v8, p1

    check-cast v8, Lv1/U;

    invoke-static/range {v0 .. v8}, Lg0/K1;->g(Li0/i1;Lm0/a1;Lkotlin/jvm/functions/Function1;Li0/g0;Ljava/util/Locale;Lg0/L1;ILm0/a1;Lv1/U;)LDa/E;

    move-result-object p1

    return-object p1
.end method
