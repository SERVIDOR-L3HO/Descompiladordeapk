.class public final synthetic Lg0/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:J

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LC1/d;

.field public final synthetic t:Landroidx/compose/ui/window/w;

.field public final synthetic u:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;LC1/d;Landroidx/compose/ui/window/w;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg0/Cf;->q:J

    iput-object p3, p0, Lg0/Cf;->r:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lg0/Cf;->s:LC1/d;

    iput-object p5, p0, Lg0/Cf;->t:Landroidx/compose/ui/window/w;

    iput-object p6, p0, Lg0/Cf;->u:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Lg0/Cf;->q:J

    iget-object v2, p0, Lg0/Cf;->r:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lg0/Cf;->s:LC1/d;

    iget-object v4, p0, Lg0/Cf;->t:Landroidx/compose/ui/window/w;

    iget-object v5, p0, Lg0/Cf;->u:Lm0/a1;

    move-object v6, p1

    check-cast v6, Le1/T;

    move-object v7, p2

    check-cast v7, Le1/P;

    move-object v8, p3

    check-cast v8, LC1/b;

    invoke-static/range {v0 .. v8}, Lg0/Qf;->b(JLkotlin/jvm/functions/Function1;LC1/d;Landroidx/compose/ui/window/w;Lm0/a1;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
