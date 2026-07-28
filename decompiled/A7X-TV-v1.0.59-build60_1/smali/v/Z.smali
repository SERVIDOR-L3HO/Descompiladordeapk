.class public final synthetic Lv/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Lv/Y;

.field public final synthetic s:LSa/F;

.field public final synthetic t:Loc/M;


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Lv/Y;LSa/F;Loc/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/Z;->q:Lm0/a1;

    iput-object p2, p0, Lv/Z;->r:Lv/Y;

    iput-object p3, p0, Lv/Z;->s:LSa/F;

    iput-object p4, p0, Lv/Z;->t:Loc/M;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/Z;->q:Lm0/a1;

    iget-object v1, p0, Lv/Z;->r:Lv/Y;

    iget-object v2, p0, Lv/Z;->s:LSa/F;

    iget-object v3, p0, Lv/Z;->t:Loc/M;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lv/Y$b;->b(Lm0/a1;Lv/Y;LSa/F;Loc/M;J)LDa/E;

    move-result-object p1

    return-object p1
.end method
