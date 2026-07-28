.class public final synthetic LC/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LSa/F;

.field public final synthetic r:LC/r0;

.field public final synthetic s:LC/u0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/q0;->q:LSa/F;

    iput-object p2, p0, LC/q0;->r:LC/r0;

    iput-object p3, p0, LC/q0;->s:LC/u0;

    iput-object p4, p0, LC/q0;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LC/q0;->q:LSa/F;

    iget-object v1, p0, LC/q0;->r:LC/r0;

    iget-object v2, p0, LC/q0;->s:LC/u0;

    iget-object v3, p0, LC/q0;->t:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lv/j;

    invoke-static {v0, v1, v2, v3, p1}, LC/r0;->i(LSa/F;LC/r0;LC/u0;Lkotlin/jvm/functions/Function1;Lv/j;)LDa/E;

    move-result-object p1

    return-object p1
.end method
