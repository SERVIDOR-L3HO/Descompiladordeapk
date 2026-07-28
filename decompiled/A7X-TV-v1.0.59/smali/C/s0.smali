.class public final synthetic LC/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC/r0;

.field public final synthetic r:LSa/I;

.field public final synthetic s:LSa/F;

.field public final synthetic t:LC/b1;

.field public final synthetic u:LSa/E;


# direct methods
.method public synthetic constructor <init>(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/s0;->q:LC/r0;

    iput-object p2, p0, LC/s0;->r:LSa/I;

    iput-object p3, p0, LC/s0;->s:LSa/F;

    iput-object p4, p0, LC/s0;->t:LC/b1;

    iput-object p5, p0, LC/s0;->u:LSa/E;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LC/s0;->q:LC/r0;

    iget-object v1, p0, LC/s0;->r:LSa/I;

    iget-object v2, p0, LC/s0;->s:LSa/F;

    iget-object v3, p0, LC/s0;->t:LC/b1;

    iget-object v4, p0, LC/s0;->u:LSa/E;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static/range {v0 .. v5}, LC/r0$c;->b(LC/r0;LSa/I;LSa/F;LC/b1;LSa/E;F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
