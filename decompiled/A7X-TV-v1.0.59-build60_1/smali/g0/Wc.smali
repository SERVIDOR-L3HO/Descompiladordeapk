.class public final synthetic Lg0/Wc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lkotlin/jvm/functions/Function2;

.field public final synthetic u:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/Wc;->q:Z

    iput-object p2, p0, Lg0/Wc;->r:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lg0/Wc;->s:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lg0/Wc;->t:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, Lg0/Wc;->u:J

    iput-wide p7, p0, Lg0/Wc;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg0/Wc;->q:Z

    iget-object v1, p0, Lg0/Wc;->r:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lg0/Wc;->s:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lg0/Wc;->t:Lkotlin/jvm/functions/Function2;

    iget-wide v4, p0, Lg0/Wc;->u:J

    iget-wide v6, p0, Lg0/Wc;->v:J

    move-object v8, p1

    check-cast v8, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lg0/Zc;->k(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
