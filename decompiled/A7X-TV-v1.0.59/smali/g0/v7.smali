.class public final synthetic Lg0/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lv/i0;

.field public final synthetic s:Lm0/a1;

.field public final synthetic t:Lm0/F2;

.field public final synthetic u:Lm0/F2;


# direct methods
.method public synthetic constructor <init>(ZLv/i0;Lm0/a1;Lm0/F2;Lm0/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/v7;->q:Z

    iput-object p2, p0, Lg0/v7;->r:Lv/i0;

    iput-object p3, p0, Lg0/v7;->s:Lm0/a1;

    iput-object p4, p0, Lg0/v7;->t:Lm0/F2;

    iput-object p5, p0, Lg0/v7;->u:Lm0/F2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/v7;->q:Z

    iget-object v1, p0, Lg0/v7;->r:Lv/i0;

    iget-object v2, p0, Lg0/v7;->s:Lm0/a1;

    iget-object v3, p0, Lg0/v7;->t:Lm0/F2;

    iget-object v4, p0, Lg0/v7;->u:Lm0/F2;

    move-object v5, p1

    check-cast v5, LN0/o1;

    invoke-static/range {v0 .. v5}, Lg0/B7;->j(ZLv/i0;Lm0/a1;Lm0/F2;Lm0/F2;LN0/o1;)LDa/E;

    move-result-object p1

    return-object p1
.end method
